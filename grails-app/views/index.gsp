<!doctype html>  
<html lang="en">
	
	<head>
		<meta charset="utf-8">
		<meta name="layout" content="main"/>
		
		<title>Produtividade ao Extremo na JVM ->Grails</title>

		<meta name="description" content="An easy to use CSS 3D slideshow tool for quickly creating good looking HTML presentations.">
		<meta name="author" content="Jonatas Emidio">

		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
		
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
		
		<link rel="stylesheet" href="css/reset.css">
		<link rel="stylesheet" href="css/main.css">
		<link rel="stylesheet" href="css/print.css" type="text/css" media="print">

		<link rel="stylesheet" href="lib/css/zenburn.css">
	</head>
	
	<body>
		
		<div class="reveal">
        
			<!-- Used to fade in a background when a specific slide state is reached -->
			<div class="state-background"></div>
			
			<!-- Any section element inside of this container is displayed as a slide -->
			<div class="slides">
				<section>
					<h1>Grails</h1>
					<h3 class="inverted">Produtividade ao Extremo na JVM</h3>
					<script>
						// Delicously hacky. Look away.
						if( navigator.userAgent.match( /(iPhone|iPad|iPod|Android)/i ) ) document.write( '<p style="color: rgba(0,0,0,0.3); text-shadow: none;">('+'Tap to navigate'+')</p>' );
					</script>
				</section>
				
				<section>
					<h2>Quem é Hakim El Hattab?</h2>

					<p>Pelo fato de não ser muito bom com Front End e sabendo que esta apresentação seria para pessoas que entendem de tecnologia. Eu precisava impressionar de alguma forma.
					Logo utilizei este template de apresentação em HTML5 do Hakim.</p>
                    <p><img src="${resource(dir: 'img', file: 'hakim.png')}"/></p>
					<p>
						<i><small>- <a href="http://hakim.se">Hakim El Hattab</a> / <a href="http://twitter.com/hakimel">@hakimel</a></small></i>
					</p>

					<aside class="notes">
						Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you run the speaker notes server.
					</aside>
				</section>
				
				<!-- Example of nested vertical slides -->
				<section>
					<section>
						<h2>Um pouco sobre mim:</h2>

						<p>
						    <i><small>jonatasemidio@gmail.com</small></i>
					        </p>
						<img src="${resource(dir: 'img', file: 'eu.jpg')}"/>
					</section>
					<section>
						<h2>Contatos</h2>
						
						<p>
						    <i><small>
							- <a href="http://jonatasemidio.com" target="_blank">Site: jonatasemidio.com</a>
							/ <a href="http://santograils.wordpress.com" target="_blank">Blog: Santo Grails</a>
							/ <a href="http://twitter.com/jonatasemidio" target="_blank">Twitter: @jonatasemidio</a>
                            / <a href="https://groups.google.com/forum/#!forum/grailsrio" target="_blank">Grupo: GrailsRio</a>

                            </small></i>
					        </p>
					</section>
					<section>
						<h2>Histórico</h2>
						<p>Sou desenvolvedor Java</p><p>...</p>
						<p>Sempre fui um fã de JAVA.</p>
						<p><img src="${resource(dir: 'img', file: 'lol.png')}"/></p>

						
					</section>

					<section>
						<h2>Histórico</h2>						
						<p> Mas após alguns dojos e palestras fiquei conhecendo Python.</p>
						<p>Confesso que fiquei emocionado com tantos recursos e quase me converti para Python, principalmente após conhecer Django!</p>
						<p><img  src="img/meme-so-cute.jpg"></p>
						<p><img src="${resource(dir: 'img', file: 'meme-so-cute.jpg')}"/></p>

					</section>
					<section>
						<h2>Histórico:</h2>
						<p>Há um tempo atrás fui convidado para participar de um projeto que estava sendo contruido em Grails.</p>
						<p>Foi amor a primeira vista!!</p>
						<p>No início do projeto já estava super à vontade com o seu paradigma.</p>
                    </section>
                    <section>
                        <h2>Projetos:</h2>
                        <p>Já trabalhei com Grails em projetos para:</p>
                        <ol>
                            <li class="fragment"><code>Detran</code></li>
                            <li class="fragment"><em>FAETEC (Atual)</em></li>
                            <li class="fragment"><strong>Emotion.me. Onde ajudei na construção do <a href="http://pro.emotion.me">pro.emotion.me</a></strong></li>
                        </ol>
                    </section>
					<section><h2>Histórico</h2><p>Não pretendo parar tão cedo com Grails!</p>
						<p><img src="${resource(dir: 'img', file: 'aceito.jpg')}"/></p>
					</section>

					<section>
						<p>Tudo bem!! ... lindo!! ... Mas o que é Grails?</p>

						<p><img src="${resource(dir: 'img', file: 'meme-jackie-chan.jpg')}"/></p>
					</section>
				</section>

				<section>
					<section>
						<h2>Help!! I've lost my mojo!!</h2>

						<p><img src="${resource(dir: 'img', file: 'genius.jpg')}"/></p>
					</section>
				
					<section>
						<h2>Help!! I've lost my mojo!! </h2>
						<p>
							Esta é provavelmente a frase que melhor resume o que os desenvolvedores sentem quando estão trabalhando com alguns de vários frameworks web JAVA! Tanto tempo configurando arquivos, customizando xmls, definindo injeções, ajustando scripts de build, modificando o layout das paginas, restartando a aplicação, aaaahhhhhh!!!!! Cade toda a diversão!	
						</p>
						
					</section>
					<section>
						<h3>Definição Grails</h3>
						<p>
							Grails faz parte da próxima geração de frameworks de desenvolvimento web JAVA.
						</p>	
						<p>Sem contar que ele reuni as melhores técnicas e tecnologias dos framework web Java existentes, combinando com o poder e inovação das linguagens dinâmicas.</p><p><img width="350" heigth="500" src="img/obama.jpg"></p>
					</section>
				</section>
				
				
				<section>
					<section>
						<h2>Então me mostra essa produtividade toda!!</h2>	

							<p><img src="${resource(dir: 'img', file: 'meme-nao-me-diga.jpg')}"/></p>	
					</section>
					<section>
					<h2>Trabalhando com Arquivos</h2>
					
					<p>Listar arquivos de um determinado diretório: Groovy*<p>
					<pre><code contenteditable>
groovy -e "new File('.').eachFileRecurse { println it }"

					</code></pre>
					<p>Listar arquivos de um determinado diretório: JAVA<p>
					<pre><code contenteditable>
public class ListFiles {
  public static void main(String[] args) {
    new java.io.File(".").eachFileRecurse( //Imagine que JAVA tem este Iterador recursivo
      new FileListener() {
        public void onFile (File file) {
	  System.out.println(file.toString());
	}
      }
    );
  }
}

					</code></pre>

					</section>
					<section><h1>Tudo bem...</h1><h2>Mas ... e a produtividade na web?</h2></section>
					<section>
						<h1>Contexto</h1>
						<h2>Criar web app de cadastro de produtos.</h2>
					</section>					
					<section>
					<h2>Criação do projeto step by step!</h2>
					<p>Por ser um exemplo simples, vamos ver em linha de comando!</p>
					<p class="fragment">... Após ambiente configurando ...</p>
					<ol>
						<li class="fragment"><code>grails create-app loja // e entre no projeto. Ex: cd loja</code></li>
						<li class="fragment"><code>grails create-domain-class Produto</code></li>
						<li class="fragment"><code>//inclua os atributos em sua classe de domínio.</code></li>
						<li class="fragment"><code>grails generate-all loja.Produto</code></li>
						<li class="fragment"><code>//Altere o logo default do grails</code></li>
						<li class="fragment"><code>grails run-app</code></li>
					</ol>
				        </section>

					
					<section><h1>App criada</h1><p>Bem vindo ao BabyHulk WebStore!! > Artigos para seu bebe bombado!</p><p><img width="900" heigth="850" src="img/app.png"></p></section>
				</section>
				<section>
					<section><h2>HAHA!! Mas você não mostrou essa configuração!!</h2><p><img width="600" heigth="550" src= "${resource(dir: 'img', file: 'meme-nao-me-diga.jpg')}"></p></section>
					<section><h2>Configuraçaõ de Ambiente</h2>
						<p class="fragment">... Preste muita atenção agora! ...</p>
							<ol>
								<li class="fragment"><code>Download do zip do grails</code></li>
								<li class="fragment"><code>Descompacte o zip</code></li>
								<li class="fragment"><code>Crie a variavel de ambiente GRAILS_HOME apontando para ele.</code></li>
								<li class="fragment"><code>Inclua o GRAILS_HOME/bin no PATH</code></li>
								<li class="fragment"><code>Crie a variavel de ambiente JAVA_HOME</code></li>
								<li class="fragment"><code>Pronto...</code></li>
							</ol>
					</section>
					<section><h2>De fato é produtivo!</h2>

						<p><img src="${resource(dir: 'img', file: 'meme-ui.jpg')}"/></p>
					</section>


				</section>
				<section>
					<h2>Agradecimentos!</h2>
					

					<ol>
						<li class="fragment"><strong>Deus: </strong><em>Me permitir ficar acordado para terminar isso!</em></li>
						<li class="fragment"><strong>HAKIM EL HATTAB: </strong><em>Fornecer este template super legal!</em></li>
						<li class="fragment"><strong>Blog - Filosofia da vaca: </strong><em>Memes legais!</em></li>
						<li class="fragment"><strong>Groovy in Action: </strong><em>Exemplo em groovy!</em></li>
						<li class="fragment"><strong>Grails in Action: </strong><em>Exemplo de grails!</em></li>
					</ol>
				</section>
				<section>
					<h1>THE END</h1>
					<h3 class="inverted">Por Jonatas Emidio / jonatasemidio.com</h3>
					<h3 class="inverted">Não deixem de acessar o santograils.org</h3>
				</section>
			</div>

			<!-- The navigational controls UI -->
			<aside class="controls">
				<a class="left" href="#">&#x25C4;</a>
				<a class="right" href="#">&#x25BA;</a>
				<a class="up" href="#">&#x25B2;</a>
				<a class="down" href="#">&#x25BC;</a>
			</aside>

			<!-- Presentation progress bar -->
			<div class="progress"><span></span></div>
			
		</div>

		<script src="lib/js/head.min.js"></script>
		<script src="${resource(dir: 'lib', file: 'js/head.min.js')}"></script>

		<script>
			// Scripts that should be loaded before initializing
			var scripts = [];

			// If the browser doesn't support classList, load a polyfill
			if( !document.body.classList ) {
				scripts.push( "${resource(dir: 'lib', file: 'js/classList.js')}" );
			}

			// Load markdown parser if there are slides defined using markdown
			if( document.querySelector( '[data-markdown]' ) ) {
				scripts.push( "${resource(dir: 'lib', file: 'js/showdown.js')}" );
				scripts.push( "${resource(dir: 'lib', file: 'js/data-markdown.js')}" );
			}

			// If we're runnning the notes server we need to include some additional JS
			// TODO Is there a better way to determine if we're running the notes server?
			if( window.location.host === 'localhost:1947' ) {
				scripts.push(  "${resource(dir: 'plugin', file: 'speakernotes/client.js')}");
			}

			scripts.push( "${resource(dir: 'js', file: 'reveal.js')}" );

			// Load the scripts and, when completed, initialize reveal.js
			head.js.apply( null, scripts.concat([function() {

				// Fires when a slide with data-state=customevent is activated
				Reveal.addEventListener( 'customevent', function() {
					console.log( '"customevent" has fired' );
				} );

				// Fires each time a new slide is activated
				Reveal.addEventListener( 'slidechanged', function( event ) {
					// event.previousSlide, event.currentSlide, event.indexh, event.indexv
				} );

				// Full list of configuration options available here:
				// https://github.com/hakimel/reveal.js#configuration
				Reveal.initialize({
					controls: true,
					progress: true,
					history: true,
					
					theme: Reveal.getQueryHash().theme || 'default', // default/neon/beige
					transition: Reveal.getQueryHash().transition || 'default' // default/cube/page/concave/linear(2d)
				});

			}]));
			
			// Load highlight.js for syntax highlighting of code samples
			head.js( "${resource(dir: 'lib', file: 'js/highlight.js')}", function() { 
				hljs.initHighlightingOnLoad(); 
			} );
		</script>

	</body>
</html>
