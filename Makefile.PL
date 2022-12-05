use inc::Module::Install;

RTx         'RT-Extension-NoEmptyCorrespond';

repository('https://github.com/TNP-Ltd/rt-extension-noemptycorrespond');

requires_rt('4.4.0');
rt_too_new('5.2.0');

sign();
WriteAll();
