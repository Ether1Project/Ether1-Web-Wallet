<section class="pre-footer">
  <div class="container">
    <p>
      Ether-1 does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer ng-scope" role="content" aria-label="footer" ng-controller="footerCtrl">

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <p>
        <span>
          Free, open-source, client-side interface for generating Ether-1 wallets. 
        </span>
      </p>
      

    </section>

    <section class="footer--cent">

    </section>

    <section class="footer--righ">
      <p>
        <a aria-label="twitter" title="twitter" href="https://twitter.com/ether1official" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="twitter icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z" fill="#ffffff"></path></svg>
        </a>
        <a aria-label="medium" title="medium" href="https://medium.com/ether1" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="medium icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M7.45 2.67l5.38 11.74H13c.86-1.93 1.6-3.91 2.4-5.87s1.6-3.9 2.35-5.86h5.66a3.67 3.67 0 0 1-.24.35c-.42.47-.83 1-1.28 1.41a1.61 1.61 0 0 0-.48 1.23v13a1.08 1.08 0 0 0 .38.86c.44.39.86.8 1.28 1.21l.41.42h-8.77a2.81 2.81 0 0 1 .26-.33c.41-.39.82-.79 1.25-1.16a1.22 1.22 0 0 0 .44-1V9.33c0-.44 0-.88.07-1.31V7.3h-.13c-.08.16-.18.31-.24.48l-5.3 13c-.07.18-.16.35-.25.52h-.12L4.23 7.16h-.14V16.42a1.93 1.93 0 0 0 .43 1.26c.77 1 1.52 2 2.28 3 .1.13.18.27.32.46H.5c.1-.17.17-.29.25-.39.79-1.05 1.59-2.11 2.39-3.15a1.81 1.81 0 0 0 .4-1.17v-10a1.51 1.51 0 0 0-.33-1C2.57 4.67 2 3.85 1.34 3c-.07-.1-.13-.21-.23-.36z" fill="#ffffff"></path></svg>
        </a>
        <a aria-label="github" title="github" href="https://github.com/EthereumOneProject/Ether1" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="github icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12" fill="#ffffff"></path></svg>
        </a>
      </p>

    </section>

  </article>

</footer>


@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

@@if (site === 'mew' ) { @@include( './onboardingModal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './onboardingModal.tpl',   { "site": "cx"  } ) }


</main>
</body>
</html>
