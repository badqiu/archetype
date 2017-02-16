Vue.component('submit-dialog', {
  props: ['id','title','submitText'],
  template: multiline(function() {
	  /*
	  <div class='modal fade ' tabindex='-1' role='dialog' :id='id'>
		  <div class='modal-dialog' style='width:1200px;' >
		    <div class='modal-content' >
		    
		      <div class='modal-header text-center'>
		        <button type='button' class='close' data-dismiss='modal' aria-label='Close'><span aria-hidden='true'>&times;</span></button>
		        <h4 class='modal-title'>{{title}}</h4>
		      </div>
		      
		      <div class='modal-body' >
	      		<slot></slot>
		      </div>
		      
		      <div class='modal-footer'>
		      	<div class='text-center'>
		        	<button type='button' class='btn btn-primary' @click='fireSubmitEvent'>{{submitText}}</button>
		        	<button type='button' class='btn btn-default' data-dismiss='modal'>关闭</button>
		      	</div>
		      </div>
		      
		    </div>
		  </div>
		</div>
  */}),
  methods : {
	  fireSubmitEvent : function() {
		  this.$emit('submit');
	  }
  }
});