//practice

//using if else condition
void main(){
  var status = Status.error;
  if(status == Status.error){
    print('404 not found');
  }
  if(status == Status.success){
    print('Load ui');
  }
  
  if(status == Status.failed){
    print('Error occured');
  }
  
  if(status == Status.loading){
    print('it is on progress');
  }
}

enum Status{success, failed, error, loading}
