import styl from 'cfx.style'

style = 
  logo_box_h3:
    textAlign: 'center'
    height: '20px'
    # font: 20px "microsoft yahei",Helvetica,Tahoma,Arial,"Microsoft jhengHei",sans-serif
    color: '#EEE'
    height: '20px'
    lineHeight: '20px'
    padding: '0 0 35px 0'

  logo_box:
    width: '400px'
    height: '500px'
    padding: '35px'
    color: '#EEE'
    position: 'absolute'
    left: '50%'
    top:'50%'
    marginLeft: '-200px'
    # marginTop: '-250px'
    backgroundColor: 'black'
  input_outer:
    height: '46px'
    padding: '0 5px'
    marginBottom: '30px'
    borderRadius: '50px'
    position: 'relative'
    border: "rgba#{(255,255,255,0.2)} 2px solid #{!important}"

  u_user:
    width: '25px'
    height: '25px'
    # background: url(../Images/login_ico.png)
    backgroundPosition: '-125px 0'
    position: 'absolute'
    margin: '10px 13px'
  
  text:
    width: '220px'
    height: '46px' 
    display: 'inline-block'
    # font: 14px "microsoft yahei",Helvetica,Tahoma,Arial,"Microsoft jhengHei"
    marginLeft: '50px'
    border: 'none'
    background: 'none'
    lineHeight: '46px'
  
  mb2:
    marginBottom: '20px'

  mb2_a:
    textDecoration: 'none'

  
  submit:
    padding: '15px'
	  # marginTop: '20px'
	  display: 'block'
  
  act_but:
    lineHeight: '20px'
    textAlign: 'center'
    fontSize: '20px'
    borderRadius: '50px'
    background: '#0096e6'

export default styl style
,
  userGlamor: true
