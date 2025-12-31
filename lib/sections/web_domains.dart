import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';
import '../widgets/text_section_head.dart';

class WebDomains extends StatelessWidget {
  const WebDomains({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.webDomainKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const TextSectionHead(
              title: 'Web Domains',
              subtitle:
                  'I use these domains for hosting my specific web-based sites, pages, and projects.',
            ),
            const SizedBox(height: 20.0),
            CardProfile(
              type: 'logo',
              widget: 'logo',
              title: 'Dileepa Bandara | Main',
              url: DataValues.devURL,
            ),
            CardProfile(
              type: 'logo',
              widget: 'logo',
              title: 'Flutter Portfolio Site',
              url: DataValues.profileURL,
            ),
            CardProfile(
              type: 'logo',
              widget: 'logo',
              title: 'Flutter Links Site',
              url: DataValues.linksURL,
            ),
            CardProfile(
              type: 'logo',
              widget: 'logo',
              title: 'Flutter Toolkit Site',
              url: DataValues.toolkitURL,
            ),
            // CardProfile(
            //   type: 'logo',
            //   widget: 'logo',
            //   title: 'Dileepa Bandara | Volunteering',
            //   url: DataValues.volunteeringURL,
            // ),
            CardProfile(
              type: 'logo',
              widget: 'logo',
              title: 'Dileepa Bandara | Blog',
              url: DataValues.blogURL,
            ),
            // CardProfile(
            //   type: 'logo',
            //   widget: 'logo',
            //   title: 'Dileepa Bandara | TechDiary',
            //   url: DataValues.techDiaryURL,
            // ),
          ],
        ),
      ),
    );
  }
}
