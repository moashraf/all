<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreateSERVICESTable extends Migration
{

    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('s_e_r_v_i_c_e_s', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->text('slug');
            $table->text('single_photo');
            $table->text('body');
            $table->timestamps();
            $table->softDeletes();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('s_e_r_v_i_c_e_s');
    }
}
