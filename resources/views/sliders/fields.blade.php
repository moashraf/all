<!-- Title Field -->
<div class="form-group col-sm-6">
    {!! Form::label('title', 'Title:') !!}
    {!! Form::text('title', null, ['class' => 'form-control']) !!}
</div>
 
 
 
 
<!-- cat_id Field -->
<div class="form-group col-sm-6">
    {!! Form::label('cat_id', 'cat:') !!}
    <select name="cat_id" class="form-control">
        @foreach($cat as $category)
            <option value="{{$category->id}}"> {{$category->title}} </option>
        @endforeach
    </select>

 </div>
 
 
 
<div class="clearfix"></div>

<!-- Single Photo Field -->
<div class="form-group col-sm-6">
    {!! Form::label('single_photo', 'Single Photo:') !!}
    {!! Form::file('single_photo') !!}
</div>

<!-- Submit Field -->
<div class="form-group col-sm-12">
    {!! Form::submit('Save', ['class' => 'btn btn-primary']) !!}
    <a href="{!! route('sliders.index') !!}" class="btn btn-default">Cancel</a>
</div>
