
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name: 'Truong Tien Dat',
	email: 'ti3ndat363@gmail.com',
	password: 'dat363363',
	password_confirmation: 'dat363363')

User.create!(name: 'Admin',
	email: 'admin@gmail.com',
	password: '123456',
	password_confirmation: '123456',
	admin: true)

Review.create!(title: 'U18T & FOURTÉ – TIA PRODUCTS UPDATE',
	content: '<p>We have some very exciting news to announce: our <a href="https://www.64audio.com/apex">apex technology</a> is now officially patent pending!&nbsp;</p>
	<hr><p>The <a href="https://www.64audio.com/product/1964-U18-Custom-In-Ear-Monitor">U18</a> and <a href="https://www.64audio.com/product/1964-tia-Fourte-Custom-In-Ear-Monitor">Fourté</a>&nbsp;aluminum shells have arrived and the colors look absolutely gorgeous; the&nbsp;shells are ready to be made into the worlds first 18 driver IEMs.</p>
	<p>We also have an update on the custom <a href="https://www.64audio.com/product/1964-A18-Custom-In-Ear-Monitor">A18</a> models. Most of them are coming off the production line, but there are some slight delays with packaging and the cable.&nbsp;</p>
	<p>The <a href="https://www.64audio.com/tia">tia</a> compatible cable is brand new and has a fresh look on the outside with a matte black finish and has a totally redesigned inside with an oxygen-free silver-plated copper wire that has been paired specifically with the tia system.&nbsp;</p>
	<p>Every tia product is hand-assembled by a highly skilled technician to achieve the highest standard of quality. Our team has worked tirelessly to make sure every aspect of this product is perfect and we&nbsp;are very excited to get it&nbsp;out the door.</p>
	<p>We hope you are as excited as we are about these new tia products and we thank you for your support.&nbsp;</p>',
	description: 'We have some very exciting news to announce: our apex technology is now officially patent pending! The U18 and Fourté aluminum shells have arrive...',
	user_id: 1)
Review.create!(title: 'CORRECTING THE RECORD',
	content: '<p>Dear valued 64 Audio™ customers,</p>
	<p class="p1"><span class="s1">It has recently come to our attention that our previous business partner, Asius Technologies, LLC has been publicizing misinformation about our company and products. While it is our preference to focus our time and attention on our products and our customers, we believe it is necessary to address some of the allegations that have been made.</span></p>
	<p class="p1"><span class="s1">The relationship between 64 Audio and Asius was non-exclusive and ended because of different visions and styles of business operation. We broke no agreements during our relationship with Asius and even invited them to let us know of any specific concerns they had so that we could look into them. Asius came forward with no concerns as a result of that invitation. &nbsp;It has always been and remains our intention and our goal to go the extra mile when dealing with all matters affecting our brand and our company.</span></p>
	<p class="p1"><span class="s1">Our new apex™ technology (air pressure exchange), which is presently patent pending, was designed to address problems with delivering a satisfying acoustic experience, while simultaneously addressing concerns about air pressure. In particular, apex™ modules use an interactive vent, which does not sacrifice bass frequencies as can happen with traditional ambient vents. Our success in achieving this result rests on a studio-grade Santoprene multi-cell acoustic foam which is durable and consistent enough to provide reliable pressure relief and excellent sound quality over time. We have yet to receive a single failed apex™ module from thousands of customers, including music industry professionals. &nbsp;Despite untruthful statements to the contrary, our foam has no traces of carbon and does not undergo any kind of “activation”. Lab testing has even shown that our material can vent more air than ePTFE membranes.</span></p>
	<p class="p1"><span class="s1">Our marketing strategy for apex™ is designed to clearly explain to the customer what the product does. apex™ vents air pressure from a sealed ear canal while providing the user a comfortable and enjoyable auditory experience. Venting air pressure can also reduce listening fatigue, which has been the consistent feedback from our large user base. While we will continue to innovate and explore other embodiments and benefits of the apex™ technology, it is clear that we have reached a solution that relieves air pressure in a manner that does not overlap other technologies.</span></p>
	<p class="p1"><span class="s1">We understand that the in-ear market is a highly competitive space and some in the industry may be threatened by our quality and innovation, but we believe it is not only possible but necessary to produce high quality products while maintaining high ethical standards. &nbsp;We invite our competitors to join us in focusing their energy on their own products and customers, rather than publicly engaging in defamatory attacks to attempt to bolster sales.</span></p>
	<p class="p1"><span class="s1">At 64 Audio we want the story of our company to be told through the integrity and passion we bring to our products and customer service. In the six and a half years we have been in business, we have built a loyal customer base that raves about our products and world-class support. &nbsp;We want to assure each of you that we are unwavering in our intention to continue to meet the demands of our discerning buyers through innovation, quality, and commitment to ethical business practices. &nbsp; &nbsp;</span></p>
	<p class="p1"><span class="s1">If you have any questions or concerns we’re just a phone call or email away.</span></p>',
	description: "Dear valued 64 Audio™ customers, It has recently come to our attention that our previous business partner, Asius Technologies, LLC has been publicizing misinfor...",
	user_id: 1)
Review.create!(title: 'U18 TZAR AND TIA FOURTÉ SHIPPING ANNOUNCEMENT',
	content: '<p><strong>Here They Come!</strong></p>
	<p><strong>Back in November 2016, we publicized the release of three new models – the A18 Tzar, U18 Tzar, and tia Fourté.</strong></p>
	<p>The <a href="https://www.64audio.com/product/1964-A18-Custom-In-Ear-Monitor" target="_blank" rel="noopener noreferrer">A18&nbsp;Tzar</a>s have been shipping from the lab since February and we are now thrilled to announce that the Fourté and U18s have begun to ship out as well!</p>
	<p>We appreciate our customers’ patience as they have expectantly awaited the arrival of their new products. We assure that the wait will have been worth it for these first-of-their-kind in-ear monitors.</p>
	<p>Our <a href="https://www.64audio.com/product/1964-U18-Custom-In-Ear-Monitor" target="_blank" rel="noopener noreferrer">U18 Tzar</a> features the proprietary tia high driver as well as the tia single-bore design. Along with its custom counterpart, the A18, this is the first 18-driver model on the market. With its unique design and configuration, the U18 promises to provide detail like you’ve never heard before. This model has a retail price of $2999 USD and is available through our online store.</p>
	<p>The <a href="https://www.64audio.com/product/1964-tia-Fourte-Custom-In-Ear-Monitor" target="_blank" rel="noopener noreferrer">tia Fourté</a> is the world’s first earphone to use the tia system: the tia drivers, the tia acoustic chambers, and the tia single bore. In addition to this special system, the fourté also features a passive radiator and our apex technology to greatly reduce listener fatigue. This tubeless in-ear monitor embodies a new way to deliver sound from the drivers to the listener’s ears in a more natural, unobstructed way. You can find out more on our website, where the Fourté is available for purchase for $3599 USD.</p>
	<p>To learn more about the tia technology that makes these new models so special, please visit our tia technology page <em><strong><a href="http://www.64audio.com/technology/tia">here</a></strong></em>.</p>',
	description: 'Here They Come!Back in November 2016, we publicized the release of three new models – the A18 Tzar, U18 Tzar, and tia Fourté.The A18 Tzars have been shippin...',
	user_id: 1)
Review.create!(title: 'FROM 1964 EARS TO 64 AUDIO: A COMPANY TIMELINE',
	content: '<p style="text-align: justify;">This year, we are celebrating our 7th&nbsp;anniversary! Some of you have been with us since the very start, but for&nbsp;those who are more recent additions to the 64 Audio family, we wanted to publish a company timeline to&nbsp;show how far we have come and highlight some of the exciting developments that have happened here over&nbsp;the years.</p>
	<hr>
	<div class="row"><div class="col-md-12"><h1 class="p1 time-line-head" style="font-size: 1.4em;"><span class="s1">2010: Vitaliy Belonozkho Establishes 1964 Ears, LLC</span></h1><p class="p1"><span class="s1">1964 Ears was founded by Vitaliy Belonozhko, a sound engineer who has been working with musicians and&nbsp;production companies in the Northwest for over a decade. Not long into his career, he discovered the&nbsp;advantages of IEMs over traditional floor “wedges.” After trying out a few brands, it was apparent that a&nbsp;better and a more affordable solution to in-ear monitoring was needed.&nbsp;</span></p></div><div class="col-md-6"><p class="p1"><a href="https://i2.wp.com/52.43.43.138/wp-content/uploads/2017/05/2010vitaliyimpressions.png" class="cb-lightbox"><img loading="lazy" class="wp-image-729 alignleft" src="https://i2.wp.com/52.43.43.138/wp-content/uploads/2017/05/2010vitaliyimpressions.png?resize=200%2C200" alt="2010vitaliyimpressions" width="200" height="200" srcset="https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2010vitaliyimpressions.png?w=400&amp;ssl=1 400w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2010vitaliyimpressions.png?resize=150%2C150&amp;ssl=1 150w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2010vitaliyimpressions.png?resize=300%2C300&amp;ssl=1 300w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="417319513" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></p></div><div class="col-md-6"><p class="p1" style="text-align: right;"><a href="https://i1.wp.com/52.43.43.138/wp-content/uploads/2017/05/1964earsfounded.jpeg" class="cb-lightbox"><img loading="lazy" class="wp-image-694 alignleft" src="https://i1.wp.com/52.43.43.138/wp-content/uploads/2017/05/1964earsfounded.jpeg?resize=200%2C134" alt="1964earsfounded" width="200" height="134" srcset="https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/1964earsfounded.jpeg?w=900&amp;ssl=1 900w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/1964earsfounded.jpeg?resize=300%2C201&amp;ssl=1 300w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/1964earsfounded.jpeg?resize=768%2C515&amp;ssl=1 768w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/1964earsfounded.jpeg?w=400&amp;ssl=1 400w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/1964earsfounded.jpeg?w=600&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="1671113116" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></p></div></div>
	<hr>
	<div class="row"><div class="col-md-12"><h1 class="p1 time-line-head" style="text-align: left; font-size: 1.4em;"><span class="s1">October 2010: 1964 Ears Releases the Quad Model </span></h1></div><div class="col-md-6"><p class="p1" style="text-align: left;"><a href="https://i2.wp.com/52.43.43.138/wp-content/uploads/2017/05/oct2010.jpeg" class="cb-lightbox"><img loading="lazy" class="aligncenter wp-image-718" style="float: right;" src="https://i2.wp.com/52.43.43.138/wp-content/uploads/2017/05/oct2010.jpeg?resize=200%2C160" alt="Quad driver IEMs" width="200" height="160" srcset="https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?w=2930&amp;ssl=1 2930w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?resize=300%2C240&amp;ssl=1 300w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?resize=768%2C614&amp;ssl=1 768w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?resize=1024%2C819&amp;ssl=1 1024w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?resize=1568%2C1254&amp;ssl=1 1568w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?w=400&amp;ssl=1 400w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/oct2010.jpeg?w=600&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="1862703783" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></p></div><div class="col-md-6"><p class="p1" style="text-align: left; margin-top: 62px;"><span class="s1">The release of the Quad (4 driver) was one of our first product releases. This was also the first model for&nbsp;which the sound signature was later adjusted due to customer feedback.</span></p></div></div>
	<hr>
	<div class="row"><div class="col-md-6"><h1 class="p1 time-line-head" style="text-align: left; font-size: 1.4em; margin-top: 32px;"><span class="s1">February 2011: 1964 Ears Goes on the Move</span></h1><p class="p1"><span class="s1">Early in 2011, we made our first move to a new location. Due to the growth of the company, it was&nbsp;necessary to expand into a larger and more professional space. Prior to this move, the we were&nbsp;located in a spare bedroom.</span></p></div><div class="col-md-6"><a href="https://i0.wp.com/52.43.43.138/wp-content/uploads/2017/05/2011location.png" class="cb-lightbox"><img loading="lazy" class=" wp-image-730" style="float: right;" src="https://i0.wp.com/52.43.43.138/wp-content/uploads/2017/05/2011location.png?resize=200%2C160" alt="2011 location of 1964 Ears" width="200" height="160" srcset="https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2011location.png?w=900&amp;ssl=1 900w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2011location.png?resize=300%2C240&amp;ssl=1 300w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2011location.png?resize=768%2C614&amp;ssl=1 768w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2011location.png?w=400&amp;ssl=1 400w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/2011location.png?w=600&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="550343020" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></div></div>
	<hr>
	<div class="row"><div class="col-md-12"><h1 class="p1 time-line-head" style="text-align: left; font-size: 1.4em;"><span class="s1">September 2011: 1964 Ears Introduces Real Wood Faceplates&nbsp;</span></h1></div><div class="col-md-5"><p class="p1"><a href="https://i1.wp.com/52.43.43.138/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg" class="cb-lightbox"><img loading="lazy" class="wp-image-867 alignleft" style="float: left;" src="https://i1.wp.com/52.43.43.138/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?resize=200%2C117" alt="mail-attachment-2" width="200" height="117" srcset="https://i1.wp.com/blog.64audio.com/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?w=1024&amp;ssl=1 1024w, https://i1.wp.com/blog.64audio.com/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/blog.64audio.com/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?resize=768%2C449&amp;ssl=1 768w, https://i1.wp.com/blog.64audio.com/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?w=400&amp;ssl=1 400w, https://i1.wp.com/blog.64audio.com/wp-content/uploads/2017/05/Mail-Attachment-2.jpeg?w=600&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="56449129" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></p></div><div class="col-md-7"><p class="p1" style="margin-top: 35px;"><span class="s1">Real wooden faceplates were introduced as an industry first. The new faceplates were individually hand-crafted from thin sheets of genuine wood to provide custom in-ears with a classy, vintage look.&nbsp;</span></p></div></div>
	<hr>
	<h1 class="p1 time-line-head" style="text-align: left; font-size: 1.4em;">October 2011:&nbsp;Drummer Eric Moore Joins the 64 Audio Family</h1>
	<hr>
	<div class="row"><div class="col-md-12"><h1 class="p1 time-line-head" style="text-align: left; font-size: 1.4em;"><span class="s1">January 2012: 1964 Ears Brings Their First Major Artist On Board – The Newsboys</span></h1></div><div class="col-md-7"><a href="https://i0.wp.com/52.43.43.138/wp-content/uploads/2017/05/newsboys2012.png" class="cb-lightbox"><img loading="lazy" class=" wp-image-717" style="float: left;" src="https://i0.wp.com/52.43.43.138/wp-content/uploads/2017/05/newsboys2012.png?resize=200%2C113" alt="Newboys 2012 " width="200" height="113" srcset="https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/newsboys2012.png?w=800&amp;ssl=1 800w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/newsboys2012.png?resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/newsboys2012.png?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/newsboys2012.png?w=400&amp;ssl=1 400w, https://i0.wp.com/blog.64audio.com/wp-content/uploads/2017/05/newsboys2012.png?w=600&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" data-pagespeed-url-hash="1096948058" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"></a></div><div class="col-md-5"><p class="p1" style="margin-top: 21px;"><span class="s1">The Newsboys upgraded their in-ear monitors to the 1964 Ears Quad models.&nbsp;Vitaliy worked closely with Newsboys’ monitor engineer, Jeff Nolte, to tweak the sound of the Quads for&nbsp;more midrange, creating the Qi model. Due to its popularity, the special edition tuning became standard.</span></p></div></div>',
	description: 'This year, we are celebrating our 7th anniversary! Some of you have been with us since the very start, but for those who are more recent additions to the 64 Aud...',
	user_id: 1)
Review.create!(title: 'TRADE SHOWS: 64 AUDIO’S LIFELINE',
	content: '<p>We often don’t get as many chances as we would like to meet our customers&nbsp;in person. Customers we like to&nbsp;call our 64 Family. We are typically up to our ears in innovating audio technology, so when we get to step outside of our lab for a trade show, we get really excited. Trade shows have been a path for us to connect with our customers, fans and all members of our growing 64 Family. They have become a big part of our schedule every year, but things weren’t always this way.</p>
	<p>In the beginning, back when we were 1964 Ears, we catered primarily to local musicians and audiophiles who were driven to have the latest and greatest audio technology.&nbsp; But other professionals who needed custom in-ears were a little reluctant to purchase from such a new company.</p>
	<p>In efforts to&nbsp;squash that reluctantly, we wanted to get&nbsp;our revolutionary products out to a broader community of professionals, musicians and audiophiles. So, we began to attend trade shows. Vitaliy&nbsp;Belonozhko, the founder of 64 Audio, would personally attend each show to&nbsp;establish personal relationships with audiophiles, musicians&nbsp;and music professionals alike. Through valiant efforts of demoing our products and creating connections, Vitaliy and his team started to show the music industry that although we were new, our IEMs are top of the line.</p>
	<h2>Rocky Mountain Audio Fest</h2>
	<p>We attended our first trade show in 2012, as 1964 Ears. The team packed up and headed to Colorado for the <a href="https://www.audiofest.net/">Rocky Mountain Audio Fest (RMAF)</a>. The RMAF is the largest consumer audio and home entertainment show in the United States. Representing more than 400 companies from North and South America, Europe, Australia and Asia, RMAF provided a perfect environment for us to meet owners and engineers associated with companies that manufacture and sell a wide variety of high-end audio equipment.</p>
	<div class="wp-block-image"><figure class="aligncenter"><img loading="lazy" width="200" height="161" src="https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/vladu12.png?resize=200%2C161&amp;ssl=1" alt="" class="wp-image-1043" srcset="https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/vladu12.png?w=600&amp;ssl=1 600w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/vladu12.png?resize=300%2C242&amp;ssl=1 300w, https://i2.wp.com/blog.64audio.com/wp-content/uploads/2017/05/vladu12.png?w=400&amp;ssl=1 400w" sizes="(max-width: 200px) 100vw, 200px" data-recalc-dims="1" data-pagespeed-url-hash="3634432367"></figure></div>
	<p>At RMAF, we found our niche at a show-within-a-show called CanJam. CanJam is sponsored by <a href="http://headfi.org/">HeadFi.org</a> and dedicates itself to portable and personal audio equipment. Here, we continued to build our reputation by establishing face-to-face connections with new customers while they&nbsp;demoed our IEMs. Additionally, we got to meet the people behind other companies that we had a great deal of respect for.</p>
	<h2>NAMM</h2>
	<p>The RMAF was just the tip of the iceberg for us and we couldn’t wait to attend more trade shows. So, in 2014, we attended our first NAMM show. NAMM, the <a href="https://www.namm.org/">National Association of Music Merchants</a>, hosts a trade show bi-annually in Anaheim California and Nashville Tennessee. According to the CEO Joe Lamondon on <a href="http://www.namm.org/">namm.org</a>, “NAMM is a global not-for-profit trade association representing 9,000 manufacturers and retailers of musical instruments and sound products.” This show is known as the “world’s largest trade-only event for music products industry.”</p>',
	description: 'We often don’t get as many chances as we would like to meet our customers in person. Customers we like to call our 64 Family. We are typically up to our ears i...',
	user_id: 1)
Review.create!(title: 'WHAT IS AN IN-EAR MONITOR (IEM)?',
	content: '<p>Over the last four decades, innovations in technology have changed the way we experience music. One of the biggest changes was the introduction of in-ear monitors.&nbsp;In-ear monitors, sometimes&nbsp;known as earphones, are finding their way into the ears of musicians, sound engineers, <strong>and audiophiles alike.</strong> But many are still wondering, what is an in-ear monitor? Questions still arise as these small, but impactful, pieces of audio equipment keep surfacing on the music scene.&nbsp;</p>
	<p>Originally created for musicians and sound&nbsp;engineers, in-ear monitors (<strong><a href="https://en.wikipedia.org/wiki/In-ear_monitor" target="_blank" rel="noreferrer noopener">IEMs</a></strong>) are a relatively new type of earphone designed for optimum audio enhancement while creating isolation from external sound. <strong>Musicians previously preferred wedge&nbsp;monitors for this type of musical feedback.</strong> But the age of amplification (think the rise of rock and roll) lead to a serious catch-22 of increasing sound levels on live stages. Between the roaring crowds and the powerful amplification equipment, stages were becoming louder than ever.&nbsp;One solution was the wedge monitor, or floor&nbsp;monitor.</p>
	<p>This allowed sound engineers to deliver a tailored mix of sound to different parts of the stage without directing it at the audience. Wedge monitors meant a singer could hear their voice, but it was coming at them from the floor. This limits movement for many artists onstage so they’re able to hear their mix throughout the performance. It also means the sounds of the crowd and other wedges compete to be heard and sound levels can increase to dangerous levels.</p>
	<p> Low and behold, the wedge&nbsp;monitors did not solve the sound war. Still unable to hear clearly, band members would turn up their own wedge&nbsp;monitors, which in turn,&nbsp;caused other members to turn their monitors up, making the stage even louder. You can see how the escalation continued. Among interruption of band chemistry and other hinders of stage performance, this noise escalation proposed a series of concern for the hearing health of performers.</p>
	<p>What happens next is somewhat unclear in the history books. The inventor of IEMs and time of creation varies depending on the source consulted, but it was likely around the mid-1970s. However, IEMs didn’t really rise to popularity until the late 1980s. <strong>But it wasn’t until the&nbsp;last decade or so that they have become widely affordable, breaching the mainstream and causing an influx in demand.</strong></p>
	<p> Now is where we should revisit what IEMs are. <strong>Folks tend to use the words earphones and in-ear monitors (IEMs) interchangeably because&nbsp;ultimately they are the same thing</strong>. This portable audio solution provides the ear with a personalized monitor mix. A complete in-ear monitoring system consists of a transmitter, a receiver and a set of IEMs.&nbsp;The transmitter sends signals&nbsp;to the receiver, which is typically a cellphone-sized pack worn by the performer. This receiver is where the IEMs plug into.&nbsp;</p>
	<p> Think of your most standard earbud. These devices have, at most, two drivers. Higher-end IEM models, however, can house anywhere from two to 18 drivers.</p>',
	description: 'Over the last four decades, innovations in technology have changed the way we experience music. One of the biggest changes was the introduction of in-ear monit...',
	user_id: 1)
Review.create!(title: 'IN-EAR MONITOR, EARPHONE, HEADPHONE, EARBUD…WHAT’S THE DIFFERENCE?',
	content: '<p>We at 64 Audio frequently hear many different terms when customers&nbsp;refer to their personal listening equipment. Headphones, earphones, in-ear monitors, earbuds… they are all the same right? Although all are popular pieces of audio gear, they are actually very different from each other. But what exactly are the differences between each of these devices? Let’s dive in and give you a better understanding.</p>
	<h2><strong>Earphones &amp; In-Ear Monitors</strong></h2>
	<p>In-ear monitors, also called earphones or in-ear headphones, are rapidly gaining popularity in the music industry. Like headphones, they also seal the ear to eliminate ambient noise and retain bass. Rather than sealing off the entire ear, in-ears accomplish a seal with a component that extends into the ear canal. In <a rel="noreferrer noopener" href="https://www.64audio.com/store/u-series" target="_blank">universal-fit</a> pairs of earphones, this is often fitted with foam or silicone cushions for retention and comfort. In <a rel="noreferrer noopener" href="https://www.64audio.com/store/a-series" target="_blank">custom-fit</a> models, the protrusion is custom molded to the ear canal of the user. Technical innovations in earphones continue to improve their quality and versatility.</p>
	<h2>Headphones</h2>
	<p>These devices, nicknamed “cans,” are speakers attached to a headband. They are often equipped with serious noise-canceling properties that enhance the listening experience by eliminating ambient sound. Headphones can either rest on top of the ears (supra-aural) or around the ears (circumaural) of the wearer. Due to their size, headphones can house larger, more powerful drivers that tend to outcompete earphones, primarily in bass-frequency response. Their size also means the least portability, though, and they can interfere with glasses,&nbsp;earrings, or high physical activity.</p>
	<h2><strong>Earbuds</strong></h2>
	<p>Earbuds are open earphones. They are&nbsp;similar in size to earphones but do not sit within the ear canal. Instead, they are held in place by the outer structures of the ear, primarily the concha. Some models have extra wings and support structures to aid in retention. Because they do not seal the ear, earbuds allow for much more ambient sound. This is less than ideal for professionals and audiophiles, but for those listening to music while jogging, the extra awareness of their surroundings can be an important feature. These tend to be the least expensive option but also the lowest quality.</p>
		<h2>Which Style Is Right For You?</h2>
		<p>Whenever comparing different types of personal listening gear, an important feature is always quality. Low-grade headphones, for example, are unlikely to outperform high-grade in-ear monitors, and vice versa. With both headphones and earphones, the seal is a key factor in the quality of the sound. Even if the speakers themselves are excellent, the sound will suffer if the seal is weak. Additionally, it is up to you, the listener, to determine which is better suited for your&nbsp;usage and listening habits.</p>
		<p>We at 64 Audio, currently specialize in <a rel="noreferrer noopener" href="https://www.64audio.com/store/a-series" target="_blank">custom in-ear monitors</a> and <a rel="noreferrer noopener" href="https://www.64audio.com/store/u-series" target="_blank">universal-fit earphones.</a>&nbsp;If you have any questions on the technical specs or features of our earphones/IEMs, don’t hesitate to give us a call at 833-64AUDIO, email us at <a rel="noreferrer noopener" href="mailto:info@64audio.com" target="_blank">info@64audio.com</a>, or check out each product individually in our <a rel="noreferrer noopener" aria-label=" (opens in a new tab)" href="https://www.64audio.com/iems" target="_blank">store</a>. We even have an awesome comparison tool to help you see the differences in models.</p>
		<p>To be the first to know about&nbsp;our product launches and other cool audio info, follow us on <a rel="noreferrer noopener" href="https://twitter.com/64audio" target="_blank">Twitter</a>, <a rel="noreferrer noopener" href="https://www.facebook.com/64audio" target="_blank">Facebook</a>, <a rel="noreferrer noopener" href="https://www.youtube.com/1964Ears" target="_blank">YouTube</a> and <a rel="noreferrer noopener" href="https://www.instagram.com/64audio/" target="_blank">Instagram</a>.</p>',
	description: 'We at 64 Audio frequently hear many different terms when customers refer to their personal listening equipment. Headphones, earphones, in-ear monitors, earbuds...',
	user_id: 1)
Review.create!(title: '64 AUDIO WINS IMPORTANT VICTORY AT THE U.S. PATENT OFFICE',
	content: '<p class="p1"><span class="s1"><b>VANCOUVER, WA, July 20, 2017</b>&nbsp;–&nbsp;</span><span class="s1">64 Audio (formerly 1964 Ears) is pleased to announce that on July 19, 2017, the U.S. Patent Trial &amp; Appeal Board (PTAB) ruled in favor of 64 Audio, finding all claims of <strong><a href="https://docs.google.com/viewer?url=patentimages.storage.googleapis.com/pdfs/US8897463.pdf" target="_blank" rel="noopener noreferrer"><span class="s2">U.S. Patent No. 8,897,463</span></a></strong>, held by Jerry Harvey Audio Holdings (JH Audio), unpatentable.<span class="Apple-converted-space">&nbsp; </span>A copy of the PTAB’s ruling can be found <strong><a href="https://www.64audio.com/img/r/media/sheets/IPR_Ruling.pdf" target="_blank" rel="noopener noreferrer"><span class="s2">here</span></a></strong>.</span></p>
	<p class="p1"><span class="s1">The claims found to be unpatentable are directed to a dual high frequency driver in-ear monitor.<span class="Apple-converted-space">&nbsp; </span>JH Audio asserted the claims against 64 Audio in a lawsuit filed December 2014.<span class="Apple-converted-space">&nbsp; </span>64 Audio sought PTAB review of the dual high frequency driver claims in January 2016.&nbsp;</span></p>
	<p class="p1"><span class="s1">64 Audio is happy with the PTAB’s ruling, as it solidifies the company’s long-held belief that the dual high frequency driver claims are invalid.<span class="Apple-converted-space">&nbsp; </span>Founder and CEO of 64 Audio, Vitaliy Belonozhko, commented, “From day one we were very confident in our ability to prevail.”&nbsp;</span></p>
	<p class="p1"><span class="s1">“We strongly believe in fair competition,” added 64 Audio’s Chief Administrative Officer Vlad Belonozhko.<span class="Apple-converted-space">&nbsp; </span>“We believe we make a superior product and are always continuing to innovate and strive to create a better experience for our users,” he continued.<span class="Apple-converted-space">&nbsp; </span>“With superstar&nbsp;artists&nbsp;like&nbsp;Beyoncé,&nbsp;OneRepublic, Seal, Jay-Z, and Bon Jovi, and great session musicians such as Kenny Aronoff and Nathan East using 64 Audio,&nbsp;it’s great to build a product for artists who want a better tool to help them give the very best performance – whether on stage or in a recording session.&nbsp;I love the impact we make!”</span></p>
	<p class="p3"><span class="s1"><b>About 64 Audio</b></span></p>
	<p class="p1"><span class="s1">What makes 64 Audio truly unique is their ability to recognize the significant achievements of the past, and move forward by continuously innovating and improving their technologies. Founded by Vitaliy Belonozhko, a sound engineer who has been working with musicians and production companies for over a decade, Vitaliy discovered the advantages of IEMs over traditional floor “wedges.” &nbsp;After trying out a few brands it was apparent that a better and a more advanced solution to in-ear monitoring was needed. Today, with&nbsp;a staff of over 60 people&nbsp;and&nbsp;a team of some of the best minds, 64 Audio has become the most innovative in-ear monitor manufacturer in the industry, supplying products to&nbsp;some of the biggest bands and engineers in the world. With new unrivaled innovations such as <strong><a href="https://www.64audio.com/technology" target="_blank" rel="noopener noreferrer"><span class="s2">apex</span></a></strong>™, <strong><a href="https://www.64audio.com/technology/tia" target="_blank" rel="noopener noreferrer"><span class="s2">tia</span></a></strong>™, and <strong><a href="https://www.64audio.com/3dfit" target="_blank" rel="noopener noreferrer"><span class="s2">3D-Fit</span></a></strong>™ technology, many consider 64 Audio to be the fastest growing in-ear monitor company in the world.</span></p>
	<p class="p1"><span class="s1">For more information regarding 64 Audio and their products, please visit <strong><a href="http://64audio.com/" target="_blank" rel="noopener noreferrer"><span class="s2">http://64audio.com</span></a></strong>.&nbsp;</span></p>
	<p class="p1"><span class="s1">For press images, logos, and more<strong>&nbsp;<a href="http://64audio.com/press" target="_blank" rel="noopener noreferrer"><span class="s2">http://64audio.com/press</span></a>&nbsp;</strong></span></p>
	<p class="p1"><span class="s1">For more information, please email:&nbsp;<strong><a href="mailto:PR@64audio.com" target="_blank" rel="noopener noreferrer"><span class="s2">PR@64audio.com</span></a></strong></span></p>',
	description: 'VANCOUVER, WA, July 20, 2017 – 64 Audio (formerly 1964 Ears) is pleased to announce that on July 19, 2017, the U.S. Patent Trial & Appeal Board (PTAB) ruled...',
	user_id: 1)
Review.create!(title: 'TIPS & TRICKS FOR YOUR IEMS',
	content: '<p>So, you’ve purchased a pair of in-ear monitors (or maybe you are thinking about it). They fit well, the seal is just right, you’re getting the isolation you desire, and the music clarity is out of this world.</p>
	<p>But you want to know more. How do you keep them clean? What other audio equipment do you use them with? How high should that volume really be? What kind of accessories can make my experience better?</p>
		<p>We thought we would share some of our industry secrets on how to get the most out of your in-ear monitors (IEMs).</p>
		<h2><strong>Evaluate Your Equipment</strong></h2>
		<h3>Get The Right Fit</h3>
		<p>You will need a quality pair of in-ear monitors that fit well. The seal on an IEM is a big part of its power and can have a huge impact on the quality of the sound.</p>
		<p>Even if you have a high-quality piece of equipment, if the earphone does not seal well in your ear, you will end up losing isolation and a lot of the&nbsp;clarity – particularly in lower frequencies, where the bass may really lose its punch. <strong>Note</strong>: If you’re experiencing any issues with the fit of your IEMs, we offer a <a href="https://www.64audio.com/warranty">30-Day Fit Guarantee</a> on all of our custom products to ensure the best fit possible. We want you to hear everything! &nbsp;</p>
		<h3>Set Up Your Mix For Success</h3>
		<p>If you intend to mix in stereo, which is widely recommended, make sure you have a mixing console that has plenty of auxiliary sends. To mix in stereo, you will need&nbsp;a stereo transmitter/receiver combo and a stereo auxiliary send from your mixer.</p>
		<p>Generally speaking, we have found that hard-wired systems will almost always sound better.<em>&nbsp;</em>This is due to a loss of quality in the signal when it’s transmitted through the radio signal.&nbsp;In densely populated areas, free radio frequencies can also be a bit difficult to find.</p>
		<p>That being said, wireless technology will continue to improve in quality and does offer an additional degree of freedom on stage that can be incredibly beneficial to some performers.</p>
		<h1><strong>Maintenance is Key</strong></h1>
		<p>High-quality equipment is an investment, and we want to make sure that your products last as long as possible. There are a lot of little things that you can do to help your IEMs last.&nbsp;</p>
			<p>After plugging your in-ears into a headphone jack, make sure to turn the volume all the way down on your sound source. Custom in-ear monitors are much more sensitive than traditional full-sized headphones.&nbsp;Long exposure to high sound pressure levels can result in permanent hearing loss. You’ve got to protect your ears, they are the only ones you’ve got!&nbsp;</p>',
	description: "So, you've purchased a pair of in-ear monitors (or maybe you are thinking about it). They fit well, the seal is just right, you're getting the isolation you de...",
	user_id: 1)
User.create!(name: "Example User",
email: "example@railstutorial.org",
password: "foobar",
password_confirmation: "foobar")

Review.create!(title: 'THE BENEFITS OF SWITCHING TO A SILENT STAGE',
	content: '<p>One of the topics we hear come up time and time again is the idea of a “silent stage.”&nbsp; This idea isn’t new by any means but has shown to be more prevalent lately with the advances in amp simulators, fx units, and electronic drums.</p>
	<p>What exactly is a “silent stage” you ask? Well, imagine you go to see your favorite band play. You move up close to the stage to catch a glimpse of the gear they’re playing and are shocked to see no amps on stage. A true “silent stage” would be set up so that there are no objects on the stage producing sound. This means no monitor wedges, no drum sub, no guitar/bass/key amps, and potentially no acoustic drums. We would be left with a stage void of amplified sound – a “silent stage.”</p>
	<p><strong>How long have you been with Chicago?</strong><br>I have been working with Chicago exclusively for just over 10 years now.</p>
	<p><strong>How long have you been the Monitor Engineer?</strong><br>I’ve been mixing monitors for about 6 years now. I was the A1’s stage tech prior to that.</p>
	<p><strong>What is your stage set up like?<br></strong>We’ve really pushed for isolation. Chicago does not use any live amps on stage anymore. The guitar goes into an amp simulator/fx unit and that patches directly into the stage rack. The bass goes into a DI and that goes directly into the stage rack.</p>
	<p>The keys are also going into DIs and those go into the stage rack. We use to have a Leslie cabinet on stage enclosed in a case but now with the advances in emulators, we no longer use that. It now is a Leslie emulator.<em> The only things on stage that produce volume are the drums (acoustic), percussion (acoustic), and horns.</em> There are no monitor wedges on stage. Everyone s on in-ear monitors, including the crew.</p>
		<p><strong>Why does the band like it so isolated on stage?<br></strong>They all really like that environment. Especially the horn players. If it’s too boomy or loud on stage from other live amplification it’s really hard for them to find pitch. Which causes a big issue and they begin to change their IEM mixes. Once their seal on their ears starts to go they pick up more of the ambient stage noise and sound from the P.A. Which also leads to the horn players having a hard time finding pitch.</p>
			<p>As male individuals (we are all male), over time our ear shape tends to change. And because of that, we tend to lose the seal. Roughly every 3-4 years we try to get new ear impressions done. Then send them off to get a new set of ears with a proper seal. Once they start asking for the drums to be pulled down in their mixes and there is no room for them to go down anymore. This typically means the seal is not as tight.</p>
			<p><strong>Do they ever feel as though it’s not natural because of the isolation?<br></strong>Not at all. The quality of the console, absolute cleanest RF and IEM mix lead to them feeling that it is natural. We don’t even use audience microphones and there really is no need. The band has six vocal microphones on stage. Those vocal microphones are more than capable of picking up crowd noise and stage ambiance.</p>
			<p><strong>Do you think amp isolation is helpful?<br></strong>Yes. It makes mixing for the FOH engineer a lot easier. The more stuff you have on stage amplified coming off will change the mix and delays set. <em>A silent stage allows the FOH to have almost complete control of everything coming off stage. </em></p>
			<p>For the monitor engineer, it’s great as well. With that lack of the stage volume, you don’t have to worry about isolation for microphones. I can’t really think of too many cons for an isolated stage. One is if you DI the bass and have no amp, the signal is no longer split. That leaves you with no back up if a line goes bad.</p>
			<h2>Is a Silent Stage Right For You?</h2>
			<p><strong>A silent stage is a great way to give total control to the FOH and Monitor engineers</strong>. It allows for less amplified signal bleed into microphones. This concept may not be for everyone.</p>
			<p>You often see a hybrid approach where the musicians still have amps on stage (often playing at lower volumes, sometimes amps facing rear of stage) but they have no monitor wedges. Everyone is on IEMs.&nbsp;Experimenting with different setups is key to see what works for you. What feels right to you may vary in different venue/stage set up scenarios.</p>
			<p>For example, in a small room with a small stage it may be awkward to the audience to have no amplified sound coming off of the stage. Whereas in a larger stage and room environment, the audience may not even notice the difference if there are no amps on stage. There are trade-offs whichever way you go.</p>
			<p>On a smaller stage, the chance of amplified signal bleeding into microphones is greater simply because of the proximity of the different sound sources to the microphones.</p>
			<p>Let us know in the comments if you use a silent stage.</p>',
	description: 'One of the topics we hear come up time and time again is the idea of a “silent stage.”  This idea isn’t new by any means but has shown to be more prevalen...',
	user_id: 1)


Product.create!(
	title: "A2e",
	technology: "2-Driver Earphone",
	description: "All the accuracy, balance, and comfort you expect from a professional IEM at an affordable price.",
	content: '<p>The most advanced two-driver custom in-ear monitor on the market. The A2e is ideal for emerging artists, bands, and anyone seeking a professional in-ear monitor at an affordable price. Its dual-drivers offer a balanced sound signature with clear highs, and capable mids and lows.</p>
	<p>New and improved for 2018, the A2e now features LID™ for consistent sound across sources.</p>',
	distribute: 1,
	price: "499",
	build_time: 4,
	driver_type: "Two precision balanced armature drivers",
	driver_configuration: "1 high, 1 mid/low",
	frequency_response: "20Hz – 18kHz",
	sensitivity: "114 dB/mW",
	impedance: "30Ω @ 1kHz",
	crossover: "Integrated 2-way passive crossover",
	isolation: "-20dB with m20 apex module"
)
Product.create!(
	title: "A3e",
	technology: "3-Driver Earphone",
	description: "Great for single-instrument artists, a balanced sound signature with clear highs, capable mids and a deeper bass.",
	content: '<p>Our versatile, three-driver custom in-ear monitor provides impressive clarity and warmth for any instrument or genre. The A3e is ideal for vocalists, drummers, or any single-instrumentalists looking for a professional IEM to use onstage. This is a great option for artists seeking a detailed soundstage, neutral tuning, and a transparent and musical sound.</p>',
	distribute: 1,
	price: "699",
	build_time: 4,
	driver_type: "Three precision balanced armature drivers",
	driver_configuration: "1 low, 1 mid, 1 high",
	frequency_response: "20Hz – 20kHz",
	sensitivity: "109 dB/mW",
	impedance: "11Ω @ 1kHz",
	crossover: "Integrated 3-way passive crossover",
	isolation: "-20dB with m20 apex module"
)
Product.create!(
	title: "A4t",
	technology: "4-Driver Earphone",
	description: "Perfect for moderate mixes, enjoy distinct mids, extended highs, and full bass.",
	content: "<p>The perfect in-ear monitor for anyone looking for a balanced, full-spectrum sound. The A4t delivers an immersive listening experience with a dynamic mid-range and powerful bass. It's a great option for single-instrumentalists and moderate mixes.</p>
	<p>The A4t is the entry point for our exclusive tia™ technology, which provides an amazingly lifelike clarity and musicality to the sound signature.</p>",
	distribute: 1,
	price: "999",
	build_time: 4,
	driver_type: "Four precision balanced armature drivers",
	driver_configuration: "1 tia high, 1 hi-mid, 1 low-mid, 1 low",
	frequency_response: "16Hz – 20kHz",
	sensitivity: "111 dB/mW",
	impedance: "11Ω @ 1kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-20dB with m20 apex module"
)
Product.create!(
	title: "A6t",
	technology: "2-Driver Earphone",
	description: "A favorite for multi-instrumentalists, engineers and audiophiles for extended highs, smooth mids, defined lower-mids, and powerful lows.",
	content: '<p>The in-ear monitor of choice for many touring musicians and discerning music lovers. The A6t offers detailed highs, smooth mids, defined lower-mids, and deep lows. Multi-instrumentalists, engineers and audiophiles can expect great extension and more headroom from this model.</p>',
	distribute: 1,
	price: "1299",
	build_time: 4,
	driver_type: "Six precision balanced armature drivers",
	driver_configuration: "1 tia high, 1 hi-mid, 2 mid, 2 low",
	frequency_response: "10Hz – 20kHz",
	sensitivity: "108 dB/mW",
	impedance: "10Ω @ 1kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-20dB with m20 apex module"
)
Product.create!(
	title: "N8",
	technology: "9-Driver Earphone",
	description: "Created in collaboration with legendary bassist, Nathan East. A dynamic IEM with impressive bass response, detailed highs and ultra-smooth mids.",
	content: "<p>The N8, or 'Nate,' is an industry-first signature in-ear monitor developed in collaboration with legendary bassist and producer, Nathan East. This hybrid in-ear monitor offers unique textures and rich, soulful sound. It's powerful lows and deep, airy sub-bass define the sound signature, making it a favorite among multi-instrumentalists, audiophiles, engineers, and, of course, bassists.</p>",
	distribute: 2,
	price: "1699",
	build_time: 4,
	driver_type: "8 precision BA drivers and 1 dynamic driver",
	driver_configuration: "1 tia high, 1 hi-mid, 6 mid, 1 DD low",
	frequency_response: "10Hz – 20kHz",
	sensitivity: "105 dB/mW",
	impedance: "6Ω @ 1kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-15dB w/ m15 module, -20dB w/ m20 module"
)
Product.create!(
	title: "A12t",
	technology: "12-Driver Earphone",
	description: "This custom IEM does it all - a great option for engineers, audiophiles, monitors and multi-instrumentalists.",
	content: "<p>The ultimate in-ear monitor for professionals onstage or in the studio. The A12t does it all, delivering detailed highs, distinguished upper and lower mid-range detail, a clean bass response, and strong sub-bass. Offering reference-level detail, this IEM is among the best for multi-instrumentalists, engineers, sound monitors, and audiophiles.</p><br>
	<p>This model is also available as a Universal IEM, the U12t.</p>",
	distribute: 2,
	price: "1999",
	build_time: 4,
	driver_type: "Twelve precision balanced armature drivers",
	driver_configuration: "1 tia high, 1 high-mid, 6 mid, 4 low",
	frequency_response: "10Hz – 20kHz",
	sensitivity: "108 dB/mW",
	impedance: "12.6 +1/-2 Ω from 10Hz – 20kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-20dB w/ m20 module, -15dB w/ m15 module"
)




Product.create!(
	title: "A18t",
	technology: "18-Driver Earphone",
	description: "This custom IEM does it all - a great option for engineers, audiophiles, monitors and multi-instrumentalists.",
	content: "<p>Packed with an unbelievable 18 balanced armature drivers per ear, the A18t is our top-of-the-line reference in-ear monitor. This industry-first design pushes the limits of what a reference monitor can be with incredible detail, extension, and unmatched clarity across all frequencies with a powerful low-end and extended sub-bass. The A18t is preferred by critical listeners in engineering, monitoring and mixing, and audiophiles.</p><br>
	<p>This model is also available as a Universal IEM, the U18t.</p>",
	distribute: 2,
	price: "2999",
	build_time: 4,
	driver_type: "Eighteen precision balanced armature drivers",
	driver_configuration: "1 tia high, 1 high-mid, 8 mid, 8 low",
	frequency_response: "10Hz – 20kHz",
	sensitivity: "111 dB/mW @ 1kHz",
	impedance: "9Ω @ 1kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-20dB w/ m20 module, -15dB w/ m15 module"
)
Product.create!(
	title: "Nio",
	technology: "9-Driver Earphone",
	description: "Universal-fit earphone for the music lover seeking detailed highs, separated and clear mids, with naturally musical low frequencies.",
	content: "<p>Our first high driver-count hybrid, Nio is a universal-fit earphone featuring a 9mm dynamic driver and 8 balanced armature drivers. With a sound signature characterized by extended lows and a rich 3-dimensional soundstage, Nio’s smooth treble and natural warmth will provide hours of enjoyable listening for all genres of music.</p><br>
	<p>Each ergonomic shell is machined out of a solid piece of aluminum and finished with a striking blue abalone faceplate.</p>",
	distribute: 3,
	price: "1699",
	build_time: 4,
	driver_type: "Eight precision balanced armature drivers and one dynamic driver",
	driver_configuration: "1 tia high, 1 high-mid, 6 mid, 1 dynamic low",
	frequency_response: "10Hz – 20kHz",
	sensitivity: "105 dB/mW",
	impedance: "6Ω @1kHz",
	crossover: "Integrated 4-way passive crossover",
	isolation: "-10db w/ mX module, -15dB w/ m15 module, -20dB w/ m20 module"
)
Product.create!(
	title: "tia Trio",
	technology: "3-Driver Earphone",
	description: "Perfect for audiophiles seeking a clear, laid back, 3-dimensional sound for hours of easy listening.",
	content: "<p>The perfect in-ear monitor for listeners looking for the sweet spot between reference-level clarity and a smooth sound signature for extended listening. The tia Trió is a great earphone for audiophiles seeking a clear, laid back, 3D sound in any genre.</p><br>
	<p>Tia Trió features our complete, three-part tia™ system housed in an ergonomic shell, machined from a solid piece of aluminum and finished with elegant, brushed aluminum faceplates.</p>",
	distribute: 3,
	price: "2299",
	build_time: 4,
	driver_type: "2 precision BA drivers, 1 dynamic driver",
	driver_configuration: "1 tia high, 1 high-mid, 1 dynamic mid/low",
	frequency_response: "5Hz – 22KHz",
	sensitivity: "104db @1kHZ @1mw",
	impedance: "5.5 +.5/-1.5 Ω from 10Hz – 20kHz",
	crossover: "Integrated 3-way passive crossover",
	isolation: "-15dB internal apex technology"
)