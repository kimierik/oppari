


{


    const helloWorld = <p> Hello, World! </p>;



    helloWorld
}

{


    const helloWorld = /*#__PURE__*/React.createElement("p", null, " Hello, World! ");


    helloWorld

}



{

const Comp=()=>{
    return (
        <div>
            <p>
                Hello, World!
            </p>
        </div>
    )
}


Comp()

}



// _ on mun lisäämä ton nimen alkkuun
// using bable classic reacct runtime
{

const Comp = () => {
  return /*#__PURE__*/React.createElement("div", null, /*#__PURE__*/React.createElement("p", null, "asdf"));
};



Comp()
}
