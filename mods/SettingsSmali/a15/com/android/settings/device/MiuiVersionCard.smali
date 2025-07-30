.class public Lcom/android/settings/device/MiuiVersionCard;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/MiuiVersionCard$CustomImageSpan;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private actionBar:Landroid/view/View;

.field blurWallView:Landroid/view/View;

.field private cardClickView:Landroid/view/View;

.field public contentResolver:Landroid/content/ContentResolver;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBgEffectView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mHandler:Landroid/os/Handler;

.field private mIconImageView:Landroid/widget/ImageView;

.field private mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

.field private mNeedStartAnim:Z

.field private mNeedUpdate:Z

.field mRootView:Landroid/view/ViewGroup;

.field private mUpdateText:Lmiuix/cardview/HyperCardView;

.field private mVersionLayout:Landroid/view/ViewGroup;

.field private mVersionNameText:Landroid/widget/TextView;

.field private modeValue:I

.field public myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

.field private scrollValue:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/device/MiuiVersionCard;)Landroid/os/Handler;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedUpdate(Lcom/android/settings/device/MiuiVersionCard;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateText(Lcom/android/settings/device/MiuiVersionCard;)Lmiuix/cardview/HyperCardView;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollValue(Lcom/android/settings/device/MiuiVersionCard;)I
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmNeedStartAnim(Lcom/android/settings/device/MiuiVersionCard;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUpdate(Lcom/android/settings/device/MiuiVersionCard;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/android/settings/device/MiuiVersionCard;->ą̶̛̫̼͕̦͌̍͒̎̌̏̎̅̕͜c̸̢̺̠͙̈̈̀͂̏̋̈̐͌͆B̻̽̃̍h̗c̷̫͇̘̿̈̎̿a̸͚͌͌̎n͈̯̎͜͠P̯ķ̸̛̱͆̏p̶̼̫̫̱͕̱̗̪̺͎̋̍́͘t̨̑̋̔͜p̴̀k̵͕̰͕̘̄̆̃̂̄͑͂͆̀̚͜h̢̘̩̭̫̫͒̋́͊̚c̰͇̺̺̖̪͚̖̗̭̑̃͑̄̀̿̑͊͋͐̋̃͂̍͗͘͝͝ͅớ̴̸̸̷̛̻̺͙̝̖̘̮̥̺̫͇͎͚̙͉̹̪͌̈́̂͋̎̃̒̎̍̉͑̾̋̃̅̋̏̎̏̑̈́̚͜͜͝k̸̸̞̲̱̥̑͌̾̈̑̿͂́͜͜͝B̶̛͐͝à̴̵̸̸̵̧̧̛̯͓̲̮̘͚͎̮̺͚̤̖̙̮̫̪̯͕͕̲͚̫͓̼̺͓̻͗̓́̈́̃͗͑̃͌͋̾̌͘͜͜͝͝͝͠͝͠l͗́͘k̷̦̪̮͑̎͘͝(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformLogoAnimation(Lcom/android/settings/device/MiuiVersionCard;Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/device/MiuiVersionCard;->K̷̢̃ṋ̸̷̈̆ç̴̢̧̧͙̦͓͉͈̫͉̹͎̟̺̱̲͑̔́̀͂͗̂̾̑̈́͂̾̍́̿̅͘͜͝͝K̹̼̔̊̈́͝o͝pȩ͚̄̉ő̸̗̃̋ţ̴̸̛̙͚̘̋̎͋́͑͒̅͜͝͝p̫̗̀͒͒̎͜K̸͓̥͇̫̥̜̱̠̉̎̎̐͑̎͌͠ǫ̵̶̛̯̯̤͕̪̦̼̓̒̄̑͗͑͜͝ó̼͚̻͗͗͗͋͜p͚̫̮̱̄̅̈̏̀̿͑͝e̸̵̦̤͗͗̋oň̂̌͝l̷̘͉̉͌́̃̽̅͜t́̈P̸̥̘̼̈̅̈̑̾͝a̴̷̸̴͕̗̻̦͎̗̺̯̟͓̯̺͑͒̂́͐̌̎̂̾͑̑͘p̛̩̈́͑͝ä̢̫̱͙̗̟̫̫́̂͜͝e̠̎͝͝c̢̖̻͓̅ṓ̴͓͜ȃ̸̸̛̜̜̯̀͒̿̂̈̄͘͜ä̫̗̥̯͙̹́̂̉͗̾́̋̅͋̂͝k͓͝P̚(Ljava/lang/Object;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0xc9

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/android/settings/device/MiuiVersionCard;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x4e3s
        0x4ees
        0x4a5s
        0x4ees
        0x4efs
        0x4fcs
        0x4e3s
        0x4e9s
        0x4efs
        0x4d5s
        0x4e3s
        0x4e4s
        0x4ecs
        0x4e5s
        0x4d5s
        0x4fds
        0x4ebs
        0x4e6s
        0x4e6s
        0x4fas
        0x4ebs
        0x4fas
        0x4efs
        0x4f8s
        0x4d5s
        0x4e8s
        0x4e6s
        0x4ffs
        0x4f8s
        0x4d5s
        0x4e8s
        0x4eds
        0x1fas
        0x1f6s
        0x1f4s
        0x1b7s
        0x1f8s
        0x1f7s
        0x1fds
        0x1ebs
        0x1f6s
        0x1f0s
        0x1fds
        0x1b7s
        0x1eas
        0x1fcs
        0x1eds
        0x1eds
        0x1f0s
        0x1f7s
        0x1fes
        0x1eas
        0x461s
        0x46cs
        0x470s
        0x468s
        0x461s
        0x8e8s
        0x8ccs
        0x8d0s
        0x8ccs
        0x8f3s
        0x8c0s
        0x8d7s
        0x8d6s
        0x8ccs
        0x8cas
        0x8cbs
        0x8e6s
        0x8c4s
        0x8d7s
        0x8c1s
        0x44es
        0x46as
        0x476s
        0x46as
        0x455s
        0x466s
        0x471s
        0x470s
        0x46as
        0x46cs
        0x46ds
        0x440s
        0x462s
        0x471s
        0x467s
        0xa7ds
        0xa72s
        0xa77s
        0xa7ds
        0xa75s
        0xa3es
        0xa6bs
        0xa6es
        0xa7as
        0xa7fs
        0xa6as
        0xa7bs
        0x741s
        0x74fs
        0x756s
        0x751s
        0x751s
        0x746s
        0x747s
        0x77cs
        0x754s
        0x742s
        0x74fs
        0x74fs
        0x77cs
        0x742s
        0x741s
        0x74cs
        0x756s
        0x757s
        0x77cs
        0x753s
        0x74bs
        0x74cs
        0x74ds
        0x746s
        0x54fs
        0x54cs
        0x522s
        0x570s
        0x57as
        0x54cs
        0x541s
        0x56bs
        0x541s
        0x54cs
        0x54as
        0x57cs
        0x542s
        0x575s
        0x570s
        0x57cs
        0x54as
        0x55cs
        0x56fs
        0x573s
        0x57as
        0x529s
        0x55ds
        0x561s
        0x57as
        0x55cs
        0x570s
        0x563s
        0x57fs
        0x571s
        0x55es
        0x550s
        0x54ds
        0x55cs
        0x573s
        0x573s
        0x579s
        0x576s
        0x56fs
        0x561s
        0x552s
        0x55cs
        0x541s
        0x56ds
        0x578s
        0x572s
        0x559s
        0x52bs
        0x578s
        0x575s
        0x577s
        0x56bs
        0x579s
        0x576s
        0x578s
        0x57cs
        0x579s
        0x528s
        0x54ds
        0x52bs
        0x552s
        0x553s
        0x549s
        0x574s
        0x57as
        0x543s
        0x556s
        0x57cs
        0x579s
        0x54cs
        0x522s
        0x570s
        0xa9ds
        0xa91s
        0xa9ds
        0xbd9s
        0xbd5s
        0xbd9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/android/settings/device/MiuiVersionCard;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aB̴̧̮̻̟̗̎̈́̈́n̨̧̰̞̼̻̤̠̈̑̋͗̍͠͝K̵̶̶̹̗͎̩̘͚̓̅̎̑̍̄̐͊̚o̤͌͘Koã̵̸̶͙͈̹̫̋͗͆́̃̌̕͝͝n̐͐̇̐̕͜͠P̸̶̵̨̧̛͎̲͈̙̫̈́͋̂̑͊͌͌̃̔̋͌̄͐͜͜͝á͓̗͕͎̠̽e̷͕͙̔̏̍lţ̸̧̛̛̭͓͖̦̌̋̌̍̾̆̋̌̎͐͗̌̾͂͜u̲͘P̧̤̙̦͉̫͊̆̅͜h̷̡̢͚̝̪̤̦̋̌͊̃͜k͈̼͈͕̩̺̯̃͌͑̒̾̂́̋̓͗̆̃̈́͗̕B̫̙͙̱̫̈́k̛̥̯͗͘l̸̛̯͎̪̫͓̅̋͌̂̚͜o̴͓͓͂͗̓̕͠͝P̷̭͎̪̀̔͘͘͜͝͝K̝͈̋̔̐̋͘ú̶͎̤̫͚̹̮̜̼̈́͒̎͒̍͘͝a̢̡̖̫̥̠̖͗̌̈͆̉̓̎̆̑͆͑Ķ̛̥̺̂o͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/device/MiuiVersionCard;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    iput-boolean v2, v1, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    new-instance v2, Lcom/android/settings/device/MiuiVersionCard$1;

    invoke-direct {v2, v1}, Lcom/android/settings/device/MiuiVersionCard$1;-><init>(Lcom/android/settings/device/MiuiVersionCard;)V

    iput-object v2, v1, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/android/settings/device/MiuiVersionCard;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aB̴̧̮̻̟̗̎̈́̈́n̨̧̰̞̼̻̤̠̈̑̋͗̍͠͝K̵̶̶̹̗͎̩̘͚̓̅̎̑̍̄̐͊̚o̤͌͘Koã̵̸̶͙͈̹̫̋͗͆́̃̌̕͝͝n̐͐̇̐̕͜͠P̸̶̵̨̧̛͎̲͈̙̫̈́͋̂̑͊͌͌̃̔̋͌̄͐͜͜͝á͓̗͕͎̠̽e̷͕͙̔̏̍lţ̸̧̛̛̭͓͖̦̌̋̌̍̾̆̋̌̎͐͗̌̾͂͜u̲͘P̧̤̙̦͉̫͊̆̅͜h̷̡̢͚̝̪̤̦̋̌͊̃͜k͈̼͈͕̩̺̯̃͌͑̒̾̂́̋̓͗̆̃̈́͗̕B̫̙͙̱̫̈́k̛̥̯͗͘l̸̛̯͎̪̫͓̅̋͌̂̚͜o̴͓͓͂͗̓̕͠͝P̷̭͎̪̀̔͘͘͜͝͝K̝͈̋̔̐̋͘ú̶͎̤̫͚̹̮̜̼̈́͒̎͒̍͘͝a̢̡̖̫̥̠̖͗̌̈͆̉̓̎̆̑͆͑Ķ̛̥̺̂o͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/device/MiuiVersionCard;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    iput-boolean v1, v0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    new-instance v1, Lcom/android/settings/device/MiuiVersionCard$1;

    invoke-direct {v1, v0}, Lcom/android/settings/device/MiuiVersionCard$1;-><init>(Lcom/android/settings/device/MiuiVersionCard;)V

    iput-object v1, v0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/settings/device/MiuiVersionCard;->a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/settings/device/MiuiVersionCard;->k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘(Ljava/lang/Object;)V

    return-void
.end method

.method public static B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜()I
    .registers 1

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/android/settings/R$id;->miui_version_text:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->h̸̸̵̶̢̛̛̛̛̛̖̦͇̺͎̟͙̥̗̞̼͈̥̙͕̘̾͂͌͂̈́͗̂͒̂̂̈̄̋̋̇̎͗̽͗̐̃̋͘̕͝͠͠k̫̺̔͌ȟ̯͚͎̠̠̗͈̜͂̈̈́̆̽̈͌̑͆̾̚͜lu͉̹͊tẽ̤͎̄h̴̺̦̥̦̲̃͋͒͘͝͝ó̸̶̢̧̯̦̺͎͕̙͚̖͈̺͖͐̃̃̎̐̈́͂̾̋̂̈̋͑̑̃͘͜K̻͉t̷̵̷̪̱̂̌̐̋̃̂̃͜a̹͎̱̹̱͌̍̍̓̈́̽̕h̨͋K̻͙̦t̸̷̗̯̮͙͚̝͓̭͓̼̀̈́͋͗̿̋̀̂͘̚͜͝P̸̶̵̢̘͉̗̗̘̺̗̱̓̔̊̈́͗̓̈̋͂̂̑̊̇̆͠͝Kae̹͚̫̙̋̅̃n̸̴̫͈̫̫̭̭̖̼̯̄̂͗͗̂͌̓̋͘ḁ̷̴̴̶̶̢̛̗̗̱̮̫̦̘̫̗̱͈̫͊̂̌̿̋͌̀̾̑̂̽̔̅͘͘͝͠([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static K̷̢̃ṋ̸̷̈̆ç̴̢̧̧͙̦͓͉͈̫͉̹͎̟̺̱̲͑̔́̀͂͗̂̾̑̈́͂̾̍́̿̅͘͜͝͝K̹̼̔̊̈́͝o͝pȩ͚̄̉ő̸̗̃̋ţ̴̸̛̙͚̘̋̎͋́͑͒̅͜͝͝p̫̗̀͒͒̎͜K̸͓̥͇̫̥̜̱̠̉̎̎̐͑̎͌͠ǫ̵̶̛̯̯̤͕̪̦̼̓̒̄̑͗͑͜͝ó̼͚̻͗͗͗͋͜p͚̫̮̱̄̅̈̏̀̿͑͝e̸̵̦̤͗͗̋oň̂̌͝l̷̘͉̉͌́̃̽̅͜t́̈P̸̥̘̼̈̅̈̑̾͝a̴̷̸̴͕̗̻̦͎̗̺̯̟͓̯̺͑͒̂́͐̌̎̂̾͑̑͘p̛̩̈́͑͝ä̢̫̱͙̗̟̫̫́̂͜͝e̠̎͝͝c̢̖̻͓̅ṓ̴͓͜ȃ̸̸̛̜̜̯̀͒̿̂̈̄͘͜ä̫̗̥̯͙̹́̂̉͗̾́̋̅͋̂͝k͓͝P̚(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0, p1}, Lcom/android/settings/device/MiuiVersionCard;->performLogoAnimation(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static K͕̻̑̔ṷ̶̡̗͇̜͊͐̋ͅä̴̶̧̛̯̗̫̲̗̩̭̫̮̫͎̲̀͋̈̈́̋͊͝͠u̶̶̷̷̧̦͚̬̗̐̌̎̃̈B̸̷̴̴̷̸̡̯̙̘̱̹̫͈̖̙̗̺̼͎̩̮̭̗̮͚̩̮̲̠̟͙͈͂̀̍̏̄̀͗̾̌̑͒́̐͑̎̂̄͑͂͐̈́̊̿͗̌̃͋͌̾̐̀̂͋̃͗̚̚͜͜͜͜͝͝͝͝͠͝͝a̷̸͚̺̩̖̗̫̻̗̹͈̪̰̎̾̂̃͗̎̅̈͗̏̄̚o̢̧̧̰͈̫̫̯̫͉̫̹͌̄̌̿̀̃̚̚͜͜͜͝ţ̮̩͗P̨̢̱̮͚̯̭̱̓͗͗́̈́oh̵͎̺͓̙͙͚͐̐̃̅͘͜ā̸̡̤̫̫̘͋̃͊ẽ̔n̻̼̯͎̖̈̆͒ą̢̥̠̰͗̀̃Ķ̯͕̱̎̊̈ȃ̶̺̥̾͠ȃ͈̺̃l͚̐ȟ͙̖̠â̸̸̫̝͎̦͕͎͖̹̅̃͋()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$id;->miui_logo_view:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getMiuiBetaVersionInCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static Ķ͚͕p̡͚̤̏̂̃̈́̅́͑ͅḣa̵͉̋̏̑p̴̨̦̲̘̫͚͗̂͆͘o̷̘̱͋̈̈͘e̷̸̵̪͕͖̹͚̗͑͗̌̌̚͜n̸̸̷͚̩̦̭̹̩̫̋̈̅̌͌͗͘͜͝ͅc̸͚̮̻̮̎͋̏͆̈̌͜ç̴̸̸̻͙̦̘͎̱͈̪̫̯͉͎̈́̿̈́̂͐͂̌͑̿c̷̸̨̧̛̗͖̞̝͎̘͂̔͐̈́͝͝ç̶̗̹͚͂͂̿͂́̂̚a̶̷̸̧̨̛̙͈͙̮̥̠̙̙̾̈́̈́̿͒͋̋́͗̎̚̚͜͝ä͓̗̜͎̝̤́̃̌̎͌͐͐̌̓͂̚͜͠͝t͈̽l̯͎͈̦͙̋̈́͗̃͜͜t̸̡͎̪o̢̥̥͗̑̍͝ȗ̦͉̈͐̚tpoa̭ü̫̘̖̈́K͆̈P̨͉̤̑̂̀̆a̸̶̡̲̯̘͙̼͙̙̯͐̽͗̑̏̚͜å̋p̧̡̝̦̌K̴̛͙̖̂́͑̃͗͜͝͠(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->blurWallView:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static Ṕ̴̗̙̰̃͜â̸̛̩͙͉̄ͅa̸̹̍́a̺͎͗̌a̸̛̭̺̭͓̩̱̫̖̲̓̋̈̈̅̿ấ̢̙̤͓̗͈̟̋̊͒͂̑̋̅̂̉͜͜͝ǫ̴͉͙͇͈͙͓͈͚̱̘̗͆̂̈́̆̉̒̈̈́̈̈̈̿̏̑̌͘̚͜͝K̺͉̭̂̿͑̚͜c̭̜̥̥͑͗̈́͘̕ę̸̸̷̸̴̷̸̢̢͉̥̘̲̭̞̺̫̤̠̙̺̱͚̥͈̫͚͚̭͈̙͖̫͕͚̩̫̌̌̆͆̅͗͑̈́̇̉̈͂͋͌̿͗͌͗͗̌̄̀̋̃̋̈͘͜͜͜͜͝͠͝͝h͚͚̋̂̂̑k̸͓͖͙̩̰̗̟̤̮̀͌͝ķ̴̷̧̥̗̠̙̮̥̮̫̩͚̭͚͉͓̭͙̈́̂͊̅̈́̂̌̐̌͗̎͌̌͌c̷̛̛̦͉̗̙̘̱͚̱͈͎͗̋̉̑͗̑̂̚͠á̭B̋̋B̅h̸̗̦̯̱̱͚̜͒́̎͒̅͂̑̎̐̒͝()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$id;->version_layout:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static P̵͎̺̋a̶̴̶̘̹̗͙̞̦͇̹͗̅̋̑̃̏͒̂͋̌͗̚͜͜͠͝ā̢͈̫̚l̶̴̛̘͎̥͈̟̩̱̻̗̗̥͙͎̫͇̰̹͋̄͊̂̌̍͐̌͂̋̈̂͌́͘͜͝͝B͋̄oB̧̛̦̆̎̈́̾̐͝͝e̦̘͠o͉̮̖͓̥͎͙͗̏̑̈́͆̃́͂́͜͜͝l̴̘̯̗̙͂̂̚k̑̑͜ͅą̡̘̘̭̦̫̏̾̿͑͋̎͌̚Ka̴̢̙̝͎̰͒̇̃̀̈́ȁ̴̶̸̢̨̨̢͎̺̯̭̪̰͎̮̺̩͓̝͚̲̼̥̫̆̋̀̀̌͌̎̂̄̿̂͌̋̉̂̋̂̑̌͋n̛̮͆̋̅̈͆k̶̸̢̢͉͎̖̠̆̾p̧̦̦̎̈́̚ą̸̢̫̗̫̊͗̽͝K̸̵̨̧̰̜̠̥̜̥̱͈̙̯̘͈̘̥͎̿̅͗͗̏͌̂̎͌̌̈́̃p͖̗͙̄p̫̅K̛̪͎̮͈̯͋͊̄̃͊̋͜͝͝ͅ(Ljava/lang/Object;)Landroid/view/animation/DecelerateInterpolator;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static P̷̸̶̤̲̙̭̘̯̝̈͗̄̀͗̈́͘͘͘͝ͅḩ̸̸̸̴̶̛̫̅̂͗̋k̸̷̸̨͉̺͙̫͚̫̫͚̹̹̻̮̱̜͐̋̈́̎̐́̑͌͌̃͑̂͋͒̂͑̈́̍̅̈̐̋͘̚͜͝͝ͅȟ̸͙̱̺̤̰̞͎̎͑̈́̈͘͠P̴̧̱͕͕͓̰̫͎̼̱̓̎̃̎̄̈́̎̕͝ą̶̸̷̶̸̷̷̵̨̧̢̧̛̯͕̮͓̦̯̯̘̯̘̺̺͚̭̠̺̱̘͇̩̮͓̘̩͉̮̪̤́̋̄͌̇̈̂͆̈͗̒̈̔͑̀͌͊̑͗̾̐̌̌̈̌̔͑̋̎͂͌͜͜͜͜͜͝͝͠͝aol̺̰̪̙͈̯̹̏̾̚ͅp̠̼͎͎̺͗͗̎o̭͒B̸̵̘̩̠͙̗͓̂̂͌̏̾̏̈́̒͗́̋͜k̸̨̨̨̨̹͉̻͕̪̞͓͓̥̭̯̋̈́̆̂̌͗͑̎́̔͜͝͝é̴̴̴̠͎͇̻̺͎̑̀̇̌͗́͌͒͑(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ȟ̸̶̶͈̎̋͌̈̈͗͌̇̐t͉͚͖̩̤̔k̦̂͠e̴̴̷̸͇͌͒̋͜ā̸̶̴̴̢̧̧̛̱̤̥͓̰̦̺̩̗͈̩̟̯̯̻̗̦̮̤̦̙̲̘̈́̈́͌͗͌͌̎̈́̅̑̔̂̃͑̀̔̅͂̂͘͜͜͝k̗̱͕͉̂̇̇͑͘͠͝h̸̴̶̖͚̮͎͖̭̼͚͗͌͌̀̑̋͗̋͋͘͜͜͝aB̗͕͒̂̚͜͠u̩ţ̛̘̖̪̫̭̂͊̌̈́̔́̂̓aa̪͜ļ̸̸̴̹̙̹̜̗̤̰̰̙̮̙̺̗̭̇̑̄̎̏͆́̋͌͗͑̂̅̂̿̄ͅc̨͈͖͓̺͑̎͊̆͠ǫ̸̶̵̛̮̺̟͉͇̘͇͎̮̺̞͚̫͂̃̑̌̋̎̍̋̌̈̎͑̎̂͘͜͜͝͝͠͝͝͝p̶̶̴̱̹͚̗͈͓̺͇͋̑̋͐̌̉̂͊̿̂͜͜͝B̭͌̓̈́͜ͅȗ̢́͘t̵̛͎̼̭̙̂͂̾̀̃̆̅([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static â̠͑͠k̶̷̴̶̶̵̢̧̢̧̨̧̛̲̫̠̱̩̯͓̫̖̖̝̻̱̱͈̟͉̱̦̩̼̫̙͈͓̘͌͋̂͐̌̈͑̄̃̽̆̂͋̽͋̏́̌̌̌̈́̆͌͐̾͜͜͜͜͝͝͝͝͝p̸̷̛̲̲̘͚̾̿̋̈́̂̄̃p̸͉̯̬̈̍̑̚l̴̸͕͕̠͉͓͆͌͌̚͝͝o̸̢̐K̸̸̸͙̗̭̖̰͓͉̗̋̈̂̈͋͜͠͝ͅP̴̴̸̧̛̜̖̙͓̠̰̤̘̪̥̯̜̤̌́̆͐͋͗̈͗́̅͂͂͊̀͘͜a̴̶̗̥̫͗͌̂́͝͝t̸̵͎̀̔̈́̂͒̚͜o̧̭̼̱̥͎̫̎̀͋͗͘u̴̢͉̚ã̸̶̧̧͈̖͕̱̥͓̮̮̺̫̔̾̑̎̈̈́͗͌͗̿̃͑͑͌͋̓̋͌̐̌̈́̑͋͋̚͜͝c̛̛͓̲͉å̢̃̔̑̄͠a̞̤̼̯͌͋̿͗͝p̴̦͚͎͌͗̔͝oa͝ā̹()I
    .registers 1

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo_new:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_16

    check-cast p0, Lcom/android/settings/device/MyDeviceAnimationController;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lmiuix/cardview/HyperCardView;

    check-cast p4, Landroid/view/View;

    check-cast p5, Landroid/view/View;

    check-cast p6, Landroid/view/View;

    invoke-virtual/range {p0 .. p6}, Lcom/android/settings/device/MyDeviceAnimationController;->startAnimation(ILandroid/view/View;Lmiuix/cardview/HyperCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :goto_15
    return-void

    :cond_16
    goto :goto_15
.end method

.method public static a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo_new_lite:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$id;->version_card_click_view:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ḁã̴̛̠̗̱̘̌͗̾̏u̸̧̫̱̯͈͖̔͌̅͘͠ơ̸̴̷̷̢̧̩̗͚̹̪͇̥̩̗͙͎͒́͋̎̈̌͐̿̌͑̂͂̀̈͑́̑̿̚͜͠͝o̸̾̈ȩ̫̈́́̿͜a̷͖̹̙̥̠̥̯̭͗̍͋͑̀̀̾̎͝ȟ̷̸̭̽̍͐͘͝h̨͎͈̞͈̜̃͝t̷̵̸̢̛̠̥̭͕̱̮͙̘͈̺̖̐̄̾̅̄̀͑͌̈́͌̿̊ͅĶ̧̧̘̖͎͕̖̫̿͠h̴̴̨̢͚̖̭̥̬̯̟̗̯̯̺̲̆̄̋̎̎̒̑̏̿̆̑̚͘͜͜͠͝͠͝ḧ̴͓̠͉́̃̎͌̀͝K̗͙͗͌̎̐͌u͓ȇ̶̶̴̛͓͚͎̙͈̯̹̪̊̿̍͗̋̀̌̂͒͒͌̀͘͘͝K̡̒ų̶̙̰̦̮͗̃͋͂̒̿̈͜͝l̸̖̗̼̄́B́BK̴̫̹̾e̸̴̫̖͕̐͌̈͑̈́̂̊̏͜o͉ē̲a(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-boolean v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static a̰ķ̶̶̶̷̸̷̸̧̛̛̖̺̠̪͈̫̤̘̹̗͙̫͈̯̫̺̰͓̫̘̗̤̮̫͙͚̖̅̀̽͗̀̈́̂̿̈́̋̄͐̈́͗̽̈́̆̂͗̋̏̇͗̈̚͘̚͜͝͠͠͝͝͝͝͝͝ͅnă͎͕͈̋̅͘͝e̢͎̯̭̫̒̂ǹ̤̭̗̰̏̄͜ͅȩ̧̡̘̜͆̉̾̈́́̈́̋̅ť̛͙̺̜̠l̂P̢̍â̶̶̴̻̯̭͓̥̫̹̫͚̮̹͕̪̫̱̽̃̎͑̓̀̃̐͝͝͝c̭̓̀͌̿͝͝ţ̵̡̫̖̪̺̰͚͎̱̮̬̐̈̈̃͌͑̌͠͝õ̫̺͉̯̃̔̎̈̑̃̃͜ao̵̷̫̘̖̯̐̑̔͜͝e̸̲̗̥̮̠̿̋́̕͠ŭ̴̷͚̘̘͎͂̌͐̋̌͋̌̍̑͋͠å̶̢̱͚̥͈͉͖͗̿̋̀̋͌͘̚͜o̷̴̸̗̞̫̞̬̟͎͎̰̫͋́̈͗̾̄͌̂͒͌̇͌̄͠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S
    .registers 1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/android/settings/device/MiuiVersionCard;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ã͉͕̠̠l̫o͉̥ư̴̷̢̢̨̢̛̛̭̱͉̦͓̯̖͚̫̗̂̀͌͑̈̋͌̋̏̈́̔̊̈́͘̚͜͝k͕͚̥̐͒̈͜ả̸̸̞͎̘̭̐̅͌̐̾̎͗͜á̧̧̢̛̪͚̖̙̯̻̮͚̔̊̈͗͊͋͘͝a͎̮̫͋̋̌̿͜u̶̷̯̺̦͋̋̎̋͜t͠ḩ̯̘̯̗̺͑̿͌̾̋̌̒͌̚̚͜o̵̎͋͝p̨̮͐͝ù͝ä̿́̈́̅ų̷̸̘̘̙̤̲̗͉̼͚̞͗̋̇̃̿̈̌̐̂̀̑̃̔̈͌̎̔͘͜͜͠͝͝a͚̺̫͊̂̈́͌̾̔͒͠B̸̢͎̭̻̯̄̅̎̑̑̈̕͝͝u̴̫͓̘͎͒͗̃̑̐͘͝ͅo͜t̸̛̗̥̩̥̯͆̋̋̂͌̌͜͝B̷̸̶̶̧͙̦̭̻̯̤̠̱̫̲̩͕͕̖̼̝̺̩̭̋̿̅͗͒̎̈́̌͑̃͋̚͝͠ǖ̯̐̂͜l̵̫͊(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->clearBackgroundBlenderColor(Landroid/view/View;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->initView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ą̶̛̫̼͕̦͌̍͒̎̌̏̎̅̕͜c̸̢̺̠͙̈̈̀͂̏̋̈̐͌͆B̻̽̃̍h̗c̷̫͇̘̿̈̎̿a̸͚͌͌̎n͈̯̎͜͠P̯ķ̸̛̱͆̏p̶̼̫̫̱͕̱̗̪̺͎̋̍́͘t̨̑̋̔͜p̴̀k̵͕̰͕̘̄̆̃̂̄͑͂͆̀̚͜h̢̘̩̭̫̫͒̋́͊̚c̰͇̺̺̖̪͚̖̗̭̑̃͑̄̀̿̑͊͋͐̋̃͂̍͗͘͝͝ͅớ̴̸̸̷̛̻̺͙̝̖̘̮̥̺̫͇͎͚̙͉̹̪͌̈́̂͋̎̃̒̎̍̉͑̾̋̃̅̋̏̎̏̑̈́̚͜͜͝k̸̸̞̲̱̥̑͌̾̈̑̿͂́͜͜͝B̶̛͐͝à̴̵̸̸̵̧̧̛̯͓̲̮̘͚͎̮̺͚̤̖̙̮̫̪̯͕͕̲͚̫͓̼̺͓̻͗̓́̈́̃͗͑̃͌͋̾̌͘͜͜͝͝͝͠͝͠l͗́͘k̷̦̪̮͑̎͘͝(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->checkUpdate()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static a̶̸̧̧̨̛̭͈̺̯͓͉̦͗̂̔̈̅̀͊͋̎͝͝e̦͆P̶̵̸̪͈̥̭͙͉̃̈͐́̈̐͂͜͜ą̵͎̗̹̮͆͒͑͊͌͐̈́͒̾͌̆̆͜͜͝p͈̈́̌ą̛͕͌P̢̏cu̯̅̂̆̑ͅl̮̒̍̐̈̈́K̐̑̂͝k͗̑ö̮́͒̂̌ư̷̠̗̂̽t͎ǔ̷͉͚̭̻̯̌͗͗̾͆͋͝͝oh̶̯̜͋̃̌͠ǎ̷̴̢̛̲̠̖̗̼̖̻͚̲̈́̀̂͗̐͋͗̄̀͌͜͝c̡̛̛̘̿͒͝aaķ̖̰͚̲͉͓̫̗͑̋̑͑̚p̸̴̷̱̜̱̹̎́̎͒͠P̸̷̷͙̺̺̫̄͊̒̈͂͌̈̌͌̂͝u̧͓̤̫̗̗̽̕P̭̃̚ç̶̸̷̵̙̫͕͙͖̈̆̈͑̂̂̃͜ư̶̸̢͈͙̞̯͈̫͉̲̗̪̂̉̈̎̾̾̃͗̑̾͘p̜̱̫̝̮͂̍ǒ̷̯̺̋(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̖̯͈̩̠̄̎͋̋̑͌͂̎̕͘͝o̷͎̘̖̼̺̯̦̫̻̖͌͒̋̀̃͌̋̃͝P̵̢̥͉͎̥̫͌͋̈́͜͝P̷̄t̷̶̲̪̀̄̋̇͊͜͜͜Bu̸̴̸̧̧̯̥̤̮̭̹̖̖̮̿̎̾́͗̃̌̂̈́͘͝͝P̈e̦̺̊͜p̶̷̶̢̨̺̗̹̭̥̼̝̬̐̂͗͒͊̆̾͌p̮̌̑͂͠ǎ̗̖͒͆͠ṱ̏̌P̢̛̫̂̎̌͊̆͌̌̔̑̆̋̍̄̇̚͜Ķ̯̺̻̥̭͈͓̫͈͗̌̅̎̃̃̃̃̂͗̀̅̾̅̐̕͠o̴̵̶̸̧̘̦͎͉͇͒̃̃́ą͖̮̩̯̮̱̩̮̥̃͊͌͌̃̈́̓͐͌̊̿͌̈͌̂̚͘͝a̶̸͓̔͑̎́̃͐̉̄̀̚͜n͚̋͌̌͜͝ȃ̸̺̝̦̯̀͜P̶̸̢̧̧̱̯͈̟̹͉͙͓̭͉̙̐͒͌̿̇̋̔͌͌̍̂̌͑̾͝͠ͅKa([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static cḆ̷̢̛̦̠̯̗̫͐̌͌͑͝n̸̪̋͑̋̌k̴͉̹̺̭̪̍̄͝c̭͕̭̅͌̈́ő̵͇̪̮̝͉͝͝͝e̷̯̭̗̗̅̌͗̒ű̵̧̩̺̝͇̦̩̹̫̫̎͗͒̑̌̿̅͐̀̕͜͜͜͜͝o̢͉͘ǒ̫̫͕̖̘͎͎̎̂̋ų͉̭͈̪̂̎̈́̐͘P̶̴̴̨͚̘̤͚̫̑͂̑͊̀̉ǩ͎͓̩̖̪͂͒̎k̴̶̦̹̻̘̘̭̺͕̤̄̑̀̿̒͑͒̋͗̆͘͝͠ą͖͚̅̀̀͑͘kẗ̷̢̛̖̫͈̰̱͚͂̀̏p̨̤̦̋̋k̴̛̮͙̫̺̙͖̲̜͚̯͓͚̥͕̲̯͑̂̈̅́̂̈́͗̓̋̂̇̐̔͋c̷̯̜̲̥̫̦̯̫̦̙͌͋̈́͋̈̋̈̾̚͜͝͝͝ḩ͙̱̰̝̤͚̌͝B̶̧̢͙̫͗͒̈͝ņ̴̛̹̘̹̙͈̈̒̿̃̓̈́̈́͌̆͜͜͜͠͠͝(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlur(Landroid/view/View;I)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method private checkUpdate()V
    .registers 56

    move-object/from16 v4, p0

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̰̟͐̅̈́̂ą̸̷̡̛̮͈̫̫̪̫̹̋̐́͗͗͊̑̊̈͝u̶̹̺̮̯̫̦͚͕̺̲͓̺͚̺̫̘͙̒̄̎͒̋̃͐̑͘h̘͗͊͝Ķ̷̛̱͕̙̫̈́͊͗͋͑̀͋̋͝Ķ̷̵̶̸̛̠̤͎̰̹͓̻̯̙͇̘̫̎͒̂͋̿́̅̑͂̽̀̏̄̇̍́̍̿̐́͘͠͝͝͝͝͝ͅͅķ̶̧͉̺̯̱̮̹͚̰̎̈́̀̐͌͜ö́̇P̧͚̮̍̈́á͈̹̠͗k̞̥̗̭̯̯͌̃̚k̸̛̺͎̠̫̭̂̋̋̋̆͑͠t̷̸̷̷̴̶̢̧̢͈̭̼̞͉̼̹͌̌̉̌̂͂̑̓͋͜͠n̷̢̫͓̗̜̈́̈̑̐̆̌̍̉̋̈́͝͠pĉ͌ţ̵̨̨̛̥͚͎̠̼̜̼͎̿̑̈̌͗͗̈́̍͌̈́̌̈́̀͘u͕͝e͉͐lpK̡̧͉͙̓̌̈́̌ĥ̠̫̤̫̑a̵̸̺̱̭͗̋̓̂͠()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v0, :cond_1e

    move v1, v2

    :cond_1e
    iput-boolean v1, v4, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    return-void
.end method

.method private customView()V
    .registers 56

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̷̲̗̺̈́̈ȏ̵̸̷̥̫̱͚̌̅̿͠B̷͖̗o̸̧͌͋ą̡̧̛͙̼̱̮͋̃͋a̼̿̾̿̏̀̚n͚̂u̸̷̗̯͚̮̿́̈́̋̊Ķ̯̆̈́͌̀͂̏͋̌̀̌̂͘ã͚͚̟̗͆͒͌̋̄̈́͗̋̈́̚͝͠P̢̡̛̫̮̹̦̋͊͑̃͝͠ͅP̧͚̮̈́̋c̖̘ķ̸̴̛̛͚̫̘͈͇̲͉̼̺̮̫́͐̋͌͊͂̎̅̽͑̾B̶̴̶͈̭̫̠̦͒͘ĥ̰͎͗ht̂ẖā̷̪̥̱̤̈́̈̂͒̐͑̂̌͆̂̕p̷̷̸̶̢̺̫͚͎̯̫̭̈͋̾̔͗̏̐̌͝cK̴͈̗͕͗ṋ̷̴̶̸̵̷̪͚̭̯̥̪̗̺̹̦̭͉̯͓̙͇̿̋͌̌̈́̃̈͐͗͂̔̄̃̄̋͐̈́̃̅̌̈́̐̊̈͑͜͜͝͠P̸̛͙̭nͅņ̶̶̙͎̼̯̤͓̦̭̾̆̌̋͘͜͝͝͝k͊(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->p̾̄̂a̧a͌P̷̘K͓̀̎aķ̭͇̜̄͝k̶̶̛̙̫̪̦̹̖̲͖̻͓̬̑͊̍̃̓̾̊ă̛͎̖̗͈̝̫̂̔̿͝k͈͈k̴͎̪̭͆̋͒͗̈̏͌̈́c̪̯a͋P̸̧̖͉̥͖͖̪̪̭̦̭͎̘̈͌̄͗͑̋̑͐͝͝a̴̰͎̮͚̖̗͚̮͎̎̈̋̅͘͜͝͝ņ̠̱̄ȃ̡͜͝t̖̒͘ō̷̷̴̶̢̡͈̦̪̲͉̠͉͈̫͈̝̻͕̪̗̟̉̅͋͊̇̌̅̾͋̑̅̾͗̿͌̽́͌̂̂͌̚͝P͇͗͌͗B̴̧̛̛͚̯̖̟̻͚̥̫̉̈́̐̅̔̋͊̈̈́̅̈̈́͜͠k͉͊̔̾͜ă̸̈c̑n̴̜̗̂ĶK̴̴̠͓̙͇̭̘͗̋͌̅̎̿̏̌̈́t̷͈̦̫͜ơ̸̶̶̸̹̱̻̻̯͚͎͈̫͓̗̠̗̺͚̄̇̅̎̂͗̌̀̎̌͐͊͋͋͗͋͘̕͜͠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v27

    const v30, 0xd831

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̴̶̙̗̮͉̯̔̒̅̃̄̈̒ȧ̸͈̻̘͖̦̰͑̋͋̈͌͘ͅư̶̸̧̧̙̥̖̫̯͇̞̟̗͙̺̞͚̘̫͈͌͌͒͐̀̑͌̎̑̿̏̍̚̚̚͝͠ân̷͖̬̙̫̫̿̑̈̿̌pt̷̸̸̲̖̺̖͎̯͖̲̫̑̐͋͑̊̋͌͂͘͝͝K̀k̷̮̪̙̍̈ţ̤̹̭͓a̵͚͂a̷̷͎̲̱̰͆͗̌̂͝u͖͉̺̻͙̦̲͉̦̍͑͌̆̈̈́͋͘͠͠͝a̸̧̫̐̑͌u̧͕͈̪̩̹͕͗̎͋̿͒͘K̷̤͚͙͎̹̗̺̯̫̘͈̠̮̤͌͗̈̈́̄͌̐̑̋̃̾͑̋͋̚K̫̘͙̄̑̀̎͠k͎̾̂͠l̢̅͘ẻ̡̘͇̫͗n̶̛̯̗̯̫̈̍̚͝B̞͖̹̘̊͠h̵̛͈͚̫͚͕̭͚̫̤̎͌̄̍͆̌̈́̀͗̈̎̊͘͝͠͝͝u̸̢͕̫P̌ͅB̹̗̋̿͌͝()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v26

    xor-int v30, v30, v26

    const v28, 0x1ab6a1

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ű͈̎͜ț̵̶̛̯͓͚̮͎̪̥̮̭̫͎̦̲͎͚̗̯̜͊̔̏̽̾̋̍̑͌͘͠nä̫́͗͜͝a̫̜̍͂́̂͜ā̺͚͕̬̂͒̅̆͗̈a̷̧̜̮̰̺̪͈͒͑̍̂̑̔̔e̸̯̹͋̅̈͊Ķ͌ä͓̯̭͊̀̋̋Ḵ̷̢̥̎͋̌͊̋͊͊̋̀̾̏̕͝a͌͝p̭̅͋p͈̺͚̙̆̋̄͒͌̆̂̅aPK̘̺̏̈́̈a͊̈́lp̴̹̫͎̱̒͝c̸̵̼͈͎̯͆̀̑͗̀̑p̟̂͠a̝͓̰͙̥̔̇̾̃̎̏͗͌̚̚͜͝͝͝͠ǎ̸̸̢̼̅ȯ̷̵͕̞͉̩̱̟̱̜̭̂̋̆̆̋̈́̈́̀̚͜͜P̰̰̈ớ̷̶̷̷̸̷̸̸̡̧̧̛̛̛̥̠̮̥͙̩̫̭̺̖̑̂̾͌̎̑͋͌̑̃̌̌͘͠͝o̫͚͌͌̏̋͠BB̷̰̠̑͗K̾̎ḧ̼̹͈́̒͗()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v26

    xor-int v28, v28, v26

    const v29, 0x1aaf05

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->K̶̼̈̃̋́͜͝ȃ̢̛̛̘̬̺̙̦̠̥̠̥̯͈̥̩̃͗̌͂͐͒̀͗̀͗̅̆͊̅̆̍̎͘BB̸̸͈͎͈̜̱͋́͋k̚a̷̧̤̤̱̞̫̮̔̂͌̂͜e̺̎h̷̶̫̭̠͌͐̐̋̋̈͜͠h̢̘̾Ķ̵̷̴̢̫̯̙̼̭̮̝̺̯̏̂͌́̈́͋̎̅̚͜͝l̴̷̸̨̗̫͚̗̭͎̙̦̭̘̘̱̺̎̎͌̐̄͑͆̅̋͋͋̆̿̆̌̏͜͝͠͠ḩ͎̈́̌̕k̫̈́k͎͎̦̯͊̚t̴͈̆͂̚a̢̨̼͕͓̥͇̺͎̯̼̪̠̘̱̥̘̥͚̺̻̅͌̑̾̅̇̏̌͑͌̍̅̋̿̃̈́̅̿̚͘͜͜P̬̥͈͎̘͕̹̋̑̋̿̆̈́͗̀͒͝͝ẗ̵̸̵̷̤̝͈̥̰̻̫͉͚̗̫͓͕̋͋̒͆̈́̎̂͌̂̄͊̄͗͘͝͝͝a̷̴̧͈̎̾͜͝é̛̗͕̗̘̋̆̐́̈()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v26

    xor-int v29, v29, v26

    invoke-static/range {v27 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̈́ñņ̶̵̸̷̢̢̛͚̥͎̟̱̭̫͈̼̗̗͈͈̖̌̐̋͑͋̃͌̋̇͂͗̉̃͐̈́͌̊̎̎̚̚͘͜͠͠ͅo̵̖̱̫̥͆͒̿̈́̈́̊̕͜l̩̯̺̗̺̙̲͙̀̈̋̿͗̋a̭̗͜P̷̢̡̱̤̖͉̩͉͙͓̘͚̃̿͝h͈͚̲͂̆̏c̸̰̼̗̥̯͎̫̄͋͝k̡̯̂͋a̸͙̘̫͓̰̎̏̋̆͊t̸̩͙̲̘̫̮̺̅̎̈́̄̈̑͊̌͐̌̆͘̚̚͘t̴̰̗͎͖̖̺̰̘̮͙̘̅͗̿͐̂̍̌̀̒̕͜͝͝͝ṉ̢̫̮̺͚͈̻͚̰͚͑̾̌̌̏̈́̌͊̒͠o̸̧̗͓̙̜̙̐̈́̑̎̎͗̑̿̃̿ͅâ̷̷̶̯̤̫̫̭̋a̶͋͂̋K̛̯͙͓͕̲̦͊̈pa̸̶͓͚̙̫̍̃hȩ̧̧̡̛̛̘̫̩̥̮̩͓̖̌͋̓͑͊͊͜͜e̷̢͖̾͂͗͜͜(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/android/settings/device/MiuiVersionCard;->blurWallView:Landroid/view/View;

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->õ̵̸̷̴̘̯͈̹̮̯̲̗̦̹̩̗̬͓̯̹̔͑̈̈̂̑̎͑́͗͝͝͠͠ṯ̨̛̛͈̺͙͌̿̃̈́̆̈́̃ä̵̸̶̧̢̹̺̦̹̥̬̘̻̜̺̌͌͊̑͝ų̵̷̺̺̝̻̪̖̖͈̤̋̈̎̈́̾̎̈l̞t̫̂Ķ̶̶̛͚̭͚̜̘͎̃̋́͋̌́̚͘͝ͅp̶̶̷̢̫͉̪͎̹͎̿͋̃̑̿ử̷̲̫̫̽̈́͝ͅK͈̗̄̇̚͝B̨̫͌t̸̵̨̢̛̠̥͕̘͕̺͚͓̘̻̫̥̏̐͑̋̆̂̈́̈͒̒̿͑̎̚͠͝͝B̸̸̧̨͕̦͈̖̫̑͂̌͒̈́̾͘͘͝͠a̴̧̛̯̱͉̰͖̠̮̮̦͕͖̗̱͕̋̈́̉̆͜͠͝͝Ķ̶̵̰̦̘̹͎̦͗̾͊ḩ̶̩̺̔B̡̨̂͌̈́ä̡̛̺c̛͎͕̻͚̤͉̰̖̑̾͒̃̏͂͜Ķ͓͙̱̹͇̗̹̩͂͌̈̾͂(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->P̵̼͕̈́̐͋̎K͓̗ḩ̸̺̻̫̩̺̮̂͋̅̌̋̀̂͊̌͝͝ȃ̢̛̯̯̱̥̱͎̗͐̎͝h̘̅̚ų̰̹̍̅͊̅̕Ķ̵̵̶̴̸̛̬̙̦͕̠̫̖͕͚̱̠̦̗͙̲͇̘̫̌̀̈́́͑̿̽͊́͆̀̈́̅̋͒͒̈͗̅̈̈́̂͌͊̂͌͝͝ǎ̸̸̤̥̞̥͎̦̺͎̻̪̂̀͋͌a̧̧̞̮͕͎̪͌͒̄̌͌̂͊͝ͅKţ̶̷̴̵̷̷̢̨̧̢̛͇̗̠͎͖̩̱̯̱̺͕̟̯̫͓̮̪̩̥͎̫̫̥̻̩̐̆͂̈̎̄͌̈́͒̌̎̄̄͒̈͌̂͋̆̄̉̿̂̆̅̋͌͗͌̚̚̚͜͝͠͝͝͠͝ñ̶̺̼͚̥̮̑́K̛̘̙̖͚K̶̸̸̵̶̡̛̻̗̮̫̙͈̹͎̙̩͚̺̫͓̫͕͙͈̮̫̗̪̲̬̠͕̿̿́̀̅̂͌̎͒̉͌́̈́̈́̂͋͌͜n̿̃̐Bo̅()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_5f

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->a̢̜̝͗e̶̫͎̼̗͕͙̭̰̎̿̋̔̂̎̆͗̍̚͠͝͝P͗͌ā̘͚̰̭̫̟͗̂͝l̴̢̢̨̛̼̱̦͕̦̲͖̥̝̈́͂̿̄̿̾̑͝ḩ̧̛̭̫̬̫͈̠̥̮͎͕̺̫̔̿͌̈́̑̀͗́̕̕ä̶ą̌͗͐u̴̯̘͚̯̙͗̃̈́̂͂̊̃̈͝ͅp̴̙̹̟̼̘͈̠̹̦̫̂͒̾̂͋̿̾͘̚͝l̩͎̮͎̄̋̎a̶̴̶̵̶̷̮̱͎͉̱̗̙͎͉̮̫̞͇̐͌̄́̎̾͆̒͌̕͘͝͝ͅB̵̶̷̢̛̭̥̫̫̱̱̮̤͕̥͈̤̗̭̗̠̠̮̯̊̌̾̎̄̂̾̏̿̉̒̋͗̃̚͘͜͜͜a̺͉̖̺̯̫͈̖̦̻̼̩͒̋̋̋̉̌̀͜͝͠͠ͅB̷̙̼̰̮͐̆͌̃͌̆̌̓͊̈͝͝l͎̫̖̉͗̃͜͠n̸̷̵̨̮̹͚̯̹̗̖̆͐̔̾̌̎̈́̑͜͝͝͠(Ljava/lang/Object;I)V

    :cond_5f
    return-void
.end method

.method public static c̖̭̱̻͉̃̎̈́̾̑̈́́͘͝͝Ķ̵̷̶̶̸̴̶̢̧͕̭̘̼̼̮̬͚̺̯̘͙̫͉̟͊̿̐̿͌͗̋́̅̈̌́͐͑̏̕͜͠͝B̶̸̨̛͚͓̫͉̰̱͉̫͓͎͓̫̫̮̞͉͓̭̫͓̺̋̂̐̎̋̈́̂̍̍̓͆̈́̽̽͐̎͌̀̆͘͘͜͝͠â̷̧̛̛̩͈̲̫̑̂̈͘͠͝ņ̷̻͎̥͐̈́̍ą̷̛̭͎̤̼̂̊̎̈̈́̌͋ȗ̶̠̯K͗ă̙nê̷̶̷̸̷̱̪̩̘̩̘̮̆͌͂͗́̌K̫̎͂̅͝a̹͝ȃ̴̫̈́͌a̧̠̾̏͠a̩l͈̿l̸̛̮͗̌̎̑͝p̴̨̧̛̱̫̭͉̤̫̠̫͑̆͗̌̿̀͊͗̋̿̏͗͗͘͘͜͜͝ä̸͓́́͝l̲̝͈̫̫̩̄̂͌ȃ̺̞̄̂̂̚͝ķ̶̶̶̨̧̠̯̗͙͉̱̫̫̪̃̾͜͜õ̸̸̧̹̘()Z
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getUpdateInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;III)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, [S

    invoke-static/range {p0 .. p3}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->k̴̴̴͎̫̤̠̓͒̂͑̾͑̈́̅a̷̶̧̲͂̌͌̕Ḇ̴̷̵̸̴̶̟̠̲͈̹̻̽̌͑̀̈́̋̀̈͑̂̃͘͜͝K̶̵̪͕̭̠̗̃͌͋l̷̛̹̝̯̿̽͆̾͘͝͝K̵̵͈̐̈n̢̦̪͌̾̈ta̷̗̗͕͋̄̍̏͘͘Ǩ͗c̵̸̸̨̢̯̥͈͈̤̤̯̫̫̫̦͗̍̔͌̔͌̌̿͌͋̍̎͒̎͜͝͝͝͠͝ea̿̏͐̑̋̑͠o̾͌͗͝K̴̷̸̨̨̧̧̧̭̦͈̯̹͈͕̪͉̈́̃͌̾͑̃ą̸̴̴̺͕̭̮̹͎̺̙͙͎͚̗̜̪̱̭̮̘̺̺͊̋̌̅́͗͑̌͌̅̎̎̎͌̐͗̌̀̑͋͗̒̉͌̚͜͠͠ͅâ̷̭̹̙̂̑͂͜u̢̧̥̹̯̥̥͓̲̝͎͑̏̚͝͝Ķ̫͚͚̈́̑ȧ͚̭̹̃c̵̸̨̖̖̺̖̆̋̌̚͘͝n͂̐̋͊h̷̽͠K̗̈([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static c̸̛̫͉̫̲̦͗͌͊̀́̌̀͂̒̚͜a̼͂p̴̛̛̝͙̞̯͉̝̌̈̌̐Ķ̧̛̺͎͙̠̫͊̄́̿̀̓̂͗̈́̋͘͝B̛̀aĶ̡̃͗͠h̛͓ơ̸̸̶̡̜̫̙̘̼̐͒̌͜ä̷̷̷̢̪͖̻͓͕́̋̋́̏t̩̤̙̋͝ă̙͓̔͝͠ä̷̷̢̻̺̫͎̲̭̫͕̼͂̍̀͌̂̚͜͠c̱͉k̄Ķ̸̙͓̂̑̊͂kK̫ȩ̴͌̎͜t͈̲̤̥̺̺̙̃̑̌͂͌̃͗̂͘ḩ̴͙͖͎̾͌͝h̡͕͗͂̎͘͝k̷̶̛̼̠̭̫͉̩̥̦͓̎̿̆̂͌̂͂͑́̃̌̌͂͌̄̕͜͝͝l̴̨̧̧̛̛̫̩͉͎̼̲̺̲̯̹̪̱̯͓̮̎̂͋͌͌͐̍̂̋̌̿͆͂̍̿̋͑͘̚͜͜͝͝͠a̮̭͝ỏ̍k̹̋́n̸̥̗̩͚͎̆̌͌͊̋̀̌͗̀̌͗̿(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ec͚͋ǩ̡̠̋̌̂̎a̸̫͈̤̖̘̺̫̰͑̂͆̐́͜ä̸̛̲͉̔n̵̸̸̢̧̛̥̙̪̹͚̥͌́́̌̌͒̌́̑͌͋̈̑̿̿͘̚͠͝K̶͓̙̦̭̹̯̃̑̈̚K̶̸̨̧̮̯͕͉̦͈͕̆̾̅̑̿͐̚͠͝ō̫̹̺̼͈̩̤̭̆̈a̸͈̤͗l̛c̯͎͎̹̪͓̠̭̋̃̇̂̕p̸̸̲͈̫̺̪̹̭̭̂̑͝͝K̷̑̈́͊͠nl̵͕̈̃̄̑n̵̷̷̢̧̺͉̩͎͚̫̫̲̦͈͎̦̠̗̟̱̘̦̫̙̂̾̏̌͂́͗̌͐̀͋͊͌̀̃̇͜͝͝͝͠ở̩͚̜ä̴̶̧̲̘̫̰͕͐̀͜t̴̴̛̤̟̭̫͕̘͎̩̭͉̃̿̾͋͌͌̂̌͗̂͑̋͋̌̌̂̚͘͜͜͜͜͝ô͕͉̚l̿ȩ̘̻̄a̸̴̬̗̫̲̥͌̃͒̌̈́̉͋͊͝t̫͉͜͜͝()Z
    .registers 2

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lmiuix/core/util/MiuiBlurUtils;->isEnable()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method private enableTextBlur(Landroid/view/View;Z[I[I)V
    .registers 57

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/settings/device/MiuiVersionCard;->ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕(Ljava/lang/Object;I)Z

    :goto_11
    array-length v3, v4

    if-ge v1, v3, :cond_24

    aget v3, v4, v1

    aget v0, v5, v1

    invoke-static {v2, v3, v0}, Lcom/android/settings/device/MiuiVersionCard;->ķ̸͎̬̫̺̑͗u̶̸̘̦̪̥̦̦̎̋̈̈̂̂̈́́͑̈́͝l̸̷̸̢̧̛̗͓̝̺̦̭̗͎͓̹̋͑͋͌͗͂̌̏̏̈́̃̆̚͝ȁ̵̸̵̶̷̢̱̼̖̝̘͈̃̄̌̉̌͂̔̑̃͜͝͠c̸̷͙̤͉̰̘̙̥̘̿̌̀̋̿͆͊̒͜c̫̗̫̫͎̗̰̫͑̌̚͜ô̷̴o̴̘̫̗̱̹͎͑́͜͜͠ô̧̰͓̮̰͚̥͋̋̌̆͜͜P̱̫̺̅̔͂͗ţ̸͇͎͎͂̂̍̐̚â̰͓͗͝ṯ̻̠̱̰̼̭̫͈̟͓̎̈́̍̅͌͜͝ṗ̡͚͈̤̥̤̱͐̾͊̑͊̎͝ņ̴̶̧̛̛͕̫̙͚̯̙͚̪̩̜͚̥̻̮̭͕̗̤̰̭͓̺̼̘͉͐̅̌̅͌̍̋̄̈́͌͐̾̋͌̑͌̕͝͝B̶̢̥͈̦̺̔̃ú̺͚̼̅̚k͓̤͙̂͋̃̋t͚͑o̷̷̻̗͌́̿̏̂̈́(Ljava/lang/Object;II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    invoke-static {v2, v1}, Lcom/android/settings/device/MiuiVersionCard;->ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕(Ljava/lang/Object;I)Z

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->ã͉͕̠̠l̫o͉̥ư̴̷̢̢̨̢̛̛̭̱͉̦͓̯̖͚̫̗̂̀͌͑̈̋͌̋̏̈́̔̊̈́͘̚͜͝k͕͚̥̐͒̈͜ả̸̸̞͎̘̭̐̅͌̐̾̎͗͜á̧̧̢̛̪͚̖̙̯̻̮͚̔̊̈͗͊͋͘͝a͎̮̫͋̋̌̿͜u̶̷̯̺̦͋̋̎̋͜t͠ḩ̯̘̯̗̺͑̿͌̾̋̌̒͌̚̚͜o̵̎͋͝p̨̮͐͝ù͝ä̿́̈́̅ų̷̸̘̘̙̤̲̗͉̼͚̞͗̋̇̃̿̈̌̐̂̀̑̃̔̈͌̎̔͘͜͜͠͝͝a͚̺̫͊̂̈́͌̾̔͒͠B̸̢͎̭̻̯̄̅̎̑̑̈̕͝͝u̴̫͓̘͎͒͗̃̑̐͘͝ͅo͜t̸̛̗̥̩̥̯͆̋̋̂͌̌͜͝B̷̸̶̶̧͙̦̭̻̯̤̠̱̫̲̩͕͕̖̼̝̺̩̭̋̿̅͗͒̎̈́̌͑̃͋̚͝͠ǖ̯̐̂͜l̵̫͊(Ljava/lang/Object;)Z

    :cond_24
    return-void
.end method

.method public static e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget v1, p0, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static getResIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v31

    const v34, 0x1aaee5

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->t̢̚K̩̘̗̏͆̈́Pḩ̻tk͐e̶̵̢̨̨̫̯̮̫̗̯̞͑̈͌̇́͋́̔̅͐̈́̋̑͗̃͜͠ã̸̪̼̖͂͑͊̈a͉̘̩͑̔͝o̶̷̧̥̥̹͎͐͗̃̊͂͜e̍̽̔̆h̚ţ͎̙̘͐͐̋̂̌̏̎͑̚l̼̪̾͋͋͝ǎ̛̯͂̈̈K̠͉̗͈̘̎͋̂̎K̘lc̸̶̛̬̯̗̫̮̦̆̄̎̈́̑p̸̸̛̛̖̙͚̲̼͕̘̰̫͚͈̂̿̑͆͋́͋̀̌̿̂̚͜͝͝ö̵̶̢̧̢̢̩̲̲̯͎̠̻͙̅̽̈́̈́͗͊̑̅̌̌͜͝͝a͘K̵̷̨̡̦͎̟̰̹͓̙̠̄̎̄̾̀̔̋̌u̶̗̘͗͗͜͠a̸̸̷̢̢̺̘͈̩̯͋̑̋͘h̶̢̯͈̯̫͌̌̈̋͜a̸̫ä̹̭̹̙̱́̈͆̆̌̌͜͝B̶̨̧̛̯̟̺͕̦̺̂̏̋̌̈́͊̅͑̀͘͜͝͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1ac266

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ḉ̢̨̖̝̯̖̫͕͖̼̪̝͈͚̠́̌̃͑̈͋́́̿̀̍̐͐̽́̑̋̕͝͝͝͠ͅư̷̶̸̸̶̧̰̪̭̺͚̤̾̎̿̅̾͗̌̆͊̿͑̈͑̀͌̎̍̐͜͝͝t͉̔Ķ̷̸̫͚̺͙̄̌̆̋̌͌̇̍̄̔̈́̚͝͠n̶̷̸̨̥͚̺͎̲̦̫̖̱̅̌̆̽́͝͝K͚̫̜̙̊͗̏͘ö̸̷̶̯̲̯́̿̾̃̈̋͘͝ḁ̫̩̤͌̃͐͘k̷̸̶̙̗̜̹̘͕͗̉͌̃̋͌̊̈́͌̂̎͜͝͝B̯͑̏̋̆͜e̡̺̾̑̑͌̋̄̐̾̕͝h͋́̈̽ȩ̛̖̩̥̈́͂͑̑̋n̶̵̢̢̹͓͙̯̺͓̝͈͓̦̰̹̪̫̎̃̌̿̂̑̾̎́̌͐͐̚̕͜͜͜͝B̷͉̺͒͝ư̶̸̷̷̷̧̧̧̮̱̺̙̙͓̗̝͈̖̺̐̆̒͂̌̋̈̂̿͠K̛̫č̷̚ḽ̛̌()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0x1ac23c

    invoke-static/range {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->u̶̧̧̧̺͉̰͉͉͈͙͎̦̥̦̖̬͓̗̍̋́̔́̑̔̇̈͂̕̚͜͜͜B̸̷̴̨̨̮͚͉̼͚̩̻̺̪̯̰̯̈́͌̃͋̌͘͝ā͎͓͒͠P̸̧̡̛̹̦͉̫͓̞̙͕̼͎̦̻͖͎̫̏͂͗̄̋̾̌̆̅̎͗̍̃͊͘͝a̧͉̭͉̗͈̋̈́̀͝͠͝a̶͚̥̭̼̻̎̂͗̂̈́͘͠ņ̷̸̸̮̖̹̟̤̻̗͚̫̬̲̂͆̾̑̑̂̌̎̈̄̿̑͗̏͜͝͝h̶̨̛̪͓̯̥̝̠̝̀̑̈̈́̌̈̾̕͜͜͠h̿B̸͖̘̓̒̈͑͘͝ä̢̫̗͉́ċ̴̨̟̻̈̌â̴̧̠̦͉̜͉̯̖̖̤͉͌̆̊̐͠P̸̷̶̸̧̥͎͈̼̥̙̩̟̜̤̘͕̫̠̼̱̼̯̫̫̦͚̯̺̲̦͖͌̈́̎̂̄̂͋̑̋͑̐͋͌̾̂̈́̾͗̋͌̎̂̌͋̅̈̌͑̋͐͊͋͜͜͠͝͠͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/android/settings/device/MiuiVersionCard;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->K̷̸̭̠̩̆̐̌̎̍͗̈̐͘̕pa̩͈̺̔̌̀͆̚͜ơ̶̸̷̛̠͖̺̘̘͗̆̋̂́̆̎̽̑̌͂̅̓̉͘̚̚͝K̶̵̫͎̭͈̙̊̃͌͜ĉ̸̷̸̗̮͒̍͜o̶̴̧̨̢̫̪̙͉̦͙̦̺͉̥͕̎̾͑͑͌̎̈̑̃̋̋̐͜͜͝͝k̵̸̺̫̰̓̈́̃͜͜͝k̵̸̵̘͕̲͓͗́͑̐̏̿͝ć̛̈́͘͘p̵̡̛̠̼͕͎̺͈̺̯͈̼̾͑̌͐̎̋̿̈̃̃̚͝ḩ̸̷̢̢̨̮͉̲̲̞̪̫͚̰̯̯̘͕̙̙͈̫̫̅̔̅̎̌̿͑̌̑̀̂̿͌̅͊͑͗̚̕͜͜͜͝͠͠h͝hk̷̸̸̜̭̭̦͚͕̫̽̾̾͝c̷͑t̶̶̶̴̸̢̧̧̙̗͈̥̋̏͗͌̌̈́͒͂͗̈͘͜c̨̧̏̒͗̂a̸̵̸̶̛̘̗̯̠͓̤̯̰̤͑̈́̈́̆̈́̂̑͗̚c̤(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->K͉̰͚̫̖̔̋͌̚a̛̙̅͌̚͜p̈́̆̑o̶͕̻̪̗ͅk̵̛̠̦̘̱͗̈̊̌͝͝n̶̵̢̻͎̫͇̭̤͇̫̗̦̾̐̓̈́̚̕͠P̛̄̾̋p̸̧̗͙͎͈̂̅̈́̽̂̆̂̑̋ĺ̸̵̰̗̫̬͓̂̎̋K̨̨̧̧͉̱̤̭̫̂̈́̌̂̍̏͋͜o̶̠̩͚̔̆͗͌̕͜͝u̸̶͚͈͜͠Ķ̫͚̮͕͗̂̽͝ơ̢͈̙̘͙̫͌̂̆̈̋̀k̸̸̷̶̢̧̧̛̛̥̭̪͎͎̬͎͉̺͚͚͖̑̑͋̆͐̇̎̈̾̂͐̋͋̈̿͜͜͜͝K̨͙̥̯̔̑̅B̭̮̂̅̽͜a̷̴̶̷̡̛̖̯̲̠̹͎̻͋͊̑̍̌̏̇̍̃̎̅͠c̷̷̢̖͎͓͇̙̥͈̿̾͒̋̍̽̈ä̮̰͈̱̯́̑͋̅̐̉͗͜P̶̨̢̛̝͚̘̗̞̯̈͋̈̌͋̆̈̄͜ͅã͈̼̉̏͘͝͝(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static getViewName(Ljava/lang/String;)Ljava/lang/String;
    .registers 56

    move-object/from16 v4, p0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ę̧̱̺͉̰̫͎̀̊͂̈́̾͘͘͜B̈́͋Ḵ͚̈͌͗͗̕͝ǎ̶͈̗̱̯̫͋̍͜͜͠ͅḻ̶̨̱͚̫̠̓͌̏̐̌͑o͙̻͓͑͋̋ǒ̷̶̷̷̷̢̫̺̗̦͙̫̱̯͉̫̦̱͕͌̈́̐̿͌̋͌̑̌̽̉̍̂́̑͂̈̃̕͘͜͝͠͝k͜͜h̯̮͚̦͇̭̏̅͝͝ǒ̿̓ä̵̵̴̸̸̧̛̯̼̦̖̯̪̗̺͓̮̜̫͈̩͓̘̃̏̀͐̾͑̄̃̐̎́́͘̚͜͝͝uu̵͎̺̬̟̪̔̃͊̅̂̅̒͝c̑P̶̸̷͓̤̹̅̅͜a̶̷̵̸̸̸̶̧̧̝̹̭̹͕͉̺͚͓͈̭̱̘̥̱͖̘̫͈̪̞̫̫̤͇̭̯̦̗̗͑̂͑̋̀̋͌̀̌̑̋͐̅̌͗̑͗͂̂̂͒͋͌̆̌̅͊̏̕̚̕͘͘͝͝͠hn̫̩̗̥͖̊̄̆̃̀͝e̶̸̡̞͈͙̗͉̎̃̋̌͝(Ljava/lang/Object;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static h̴̴̺̤̄a̧͝K̟̽͂͌̚ḝ̷̸̨͉̻̫̱̯͎̩̐͋͌̅͜͝B̷̵̨̨̛̺̹͈̮̙͎̈̂̈́̑̐̅͆̓̈́͘̕e̶̮̜̯͎̋̌͆̐͒̃̃̌̿̑̌̋͒ḧ̸̴̶̴̶̶̢̡͎̺̝͈̩̯̬͈̯͇̰͓͕͕̖̯̘̖́͊̌͊͂̈́͌̇̒͆͗̾̐̀͌͌̎̂̾̄͗͋̏̈́̈̎̈̏̌̈́́̾͘͘̚̕̚͝͠en̸̹̼͜ͅK̶̴̸̸̢͈̺͙͓͚̦̼͈̻̗̮͚͓͚̫̅̑̈̅̈́͌̍͋͆̌̾͘͠͠͝͝a̭K̸̺̒ţ̷̫͈̑K̂̑́͝P̶̸̸̢̧̢̨̢̩̤̫̼̪̭̭̫̱͈͈̝̝̦͙̫̙̭̞̜͎̌̆̌̌̃͑̿͌̃̃͑̌͊̚̚͜͝͠ȟ͈̫͈̈̋̂͑̽̈́̇̑̔̈́͐͘͘ao̷̼͙̥̩̹̭̹̹͉͊̔̈́͋̍̂̅̂̑̆̈͂̑̅͜͝c͖̞(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_12

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    check-cast p1, Landroid/view/View;

    check-cast p3, [I

    check-cast p4, [I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/device/MiuiVersionCard;->enableTextBlur(Landroid/view/View;Z[I[I)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static h̎̈o͖̕aä̷̸͓̿̃P̸̭̯̟͌̃̾̅͊͋̿̽̂̃͜͝͝͝K̶̸̛͙̯̱̫͉̻̒͋͌̋̄͐͐́̉̾̋͋͜p̛c̷̢͕͈͈̗̯̝̘̰͈̩̍̇͗͌̄̈̋͗͆͠͝eaB̸̙̰̤̗̭̦͋̈͊a̛͇̾̈́K̭̼p̛͌͒͜B̭̘̫͓̖͌ờ̧̧KĶ̴̴̴̸̸̸̛̭̲̬͎̱̮͎͖̖̗̤̐́͂̾̌̈́̊̌͋̀̂̂͘͜͝͝ͅḽ̢̌̍̎̽h̸̸̴̸̷̢̧̧̢̛̦̜̥̱͇̲̙̪͚͈̗̲͖̻͎̫̻̦͚̯̮͎̤̺̲̲͋̿͊̐̎̋̌̆̂͗̂̍̆̾̆͗̾̄̑͌͗̂̿͘̚̚͜͜͠͝͝͠͝͝ͅu̧̨̿̐Ķ̴̷̧̨̛̛͎̗̯̦̦͎͉̟̜̲̀̎̃̑̔̈͒̌͘͘ń̸̶̟̪̹̗̲̄̚͝͝P͈͚̌ȃ̴̷̢̺̠͈͎͐̋̄̚(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->startUpdater(Landroid/app/Activity;Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget v1, p0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->n̫̤͙̦̂̃̄̍͘͜͠c̴͎̫̬̠̞̋̈̈́̀͐͜͝͠͠͝K̵̛̼͋̍̌n̵̸̻̠͕̥̂ä̘̬̥͌̏͝oa̴̶̸̧̩̯͈̋̈́͝c̵̛̩͓̗̹̺̦͉̖̼̯̋̑͌̎̿̋̔͒̿̋̌͌͘͝a̛̩̹̹͐̄̓̅͗B͖͓̫͉̔͌oa̤͚̋̂͜ẖ͙a̸̛̛̞̦̫̭̿̋̌͌͋̂̿͘͠K̴̸̷̸̛̦̯̹̺̘͇͎̦̭̉͂̎̏̾̽͗͆̅̂͑̾͗̈́̅̈́̑͘̚͘t̷̷̵̶̶̶̴̨̧̗̗̘͕̰͈̠̱̠͈̺͉͇͓̙̫̮͕̪͎͎̗̝̼͊̿̑̈̋̌͂̽͗̋̍͐̆̈́̃͗̑͗̑̈́͌̒̀̀̌̓͂̄̐̑͒̚͘͜͜͜͜͠͠K̠͈̫̻̲̫͂̎̋̂͒͠a̮̤̫̪̎̃͜o̧u͇P͉ḻ̷̺̲̫̺̦̫̗̺̫̫̫̻̎̂́̈͌͐̽͌͊͗̀̌̽͘͜(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method private initView()V
    .registers 61

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->p͌a̴̴̧̡̧̡͙̺͎͕̮̮͖̯͈̫͖̔̈́̌̃̾̋̄͑̀̾͋̀̃̕͜͠͝t̛̙̊̀̅͌͝p̴͑͗͜͠ḁ̸̺̎̆ͅṋt̪̹̄̑̃͘͘k̪̩̄̎͜͝K̨̂ņ̯͈̹̑̈́̚o̸̵̷̴̷̧͈̮͓̯̙͙̙̫̗̞̾̌̌͐͊̌͊̚ͅa̷̫̫̘͈̭͗͆́a̸̞͈͝P̶̸̱͚̺̱̲̫̲͚̉̾͌͗́̋ņ̵̧̡̛̹̫̰͎̉̄̈̌̈́̐̾̆͌͋͘͜͝͝n̤̄͑P̛̫̗͈̃̅̔̚ȩ̸̵̺͚̱͂͌̈̈́͗pḩ̷̵̷̨̛͙̯̩͚͚̺̠̬̦̭̤̯͈̩̥̦̃̔̑͒̎̄̈́͒͐̄̎̔͋͆̂̈́̏̇̑̅̏̿͌͒̿͜͝K̨̫͕͉̺̼̑͊̔͝t̷̤̘̫̘̙̼͇̭̭͉̻͎̗̭͎̺͑̂̾͐͋̾̄͘̚ę͕̫̹̦̪͈̥̂̂͗͗̑̎͜͜͠(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->ǫ̴̟͎̗̘̖͚̌̿̏͐̏̂͌̀̈́͌̍̍̔̚͘̚͜͝͝ͅō̺̗͈uěn̥͚̈́͒͋̄P̴̢͙̮͓͚͙͚̫̰̈́̂̌͊̃́͂̇̈͊͐a̰͕̿Ķ͚̂̑̀̄͂a̸̶̷̧̢̧̤̫̭̙̥̺̗̖̤̤̫̺͗̂̍͗̎́͐͂̋͘̕͜͝͝͝on̷̶̲̭̘̰͕͕̘̤̪͕̗̲̆̏̃̈́̂͗͘͝o̯̫̯͎̿͗̔̏̀ȃ̞̔͒ķ̸̧̥̻̱͕̬̀̅͌̾̚͝a͈̦͕ả̟̗̫̙̯̃̽̆̈̏̌k̵̗̯̾͋̑͘͝B̷̵̸̢̢̩̫̟̭̦̯̯̲͖̘̫͎̠̋̋͋̌̒̊̎͊̉̄̈́̏͋̄̄̈́́͒͝͠ļ͈͚̗͌͌̌͗̆̀̆͑̅͠ą̵̶̸̨̛̫̮̻̫̼̭̗̆̏̏̋̌̌̾͊̒̃͌̾̆̐̈͠͝͝ͅa̵̮͎̥̗̪̗̦͈̎͗̿͒͜ą̿â͚()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v9, v2}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->e̫̮̅ư̶̶̧̢̡̛̱͈̘̦̼̮̺̩͕͕͕̥̯͈͎̬͙̑̑͗͐̈̀͗͊̅̈́̂͗̕͝͝K͙̀͠ā̶̸̸̲͕̬̼̮̾͘͠epą̛͚̼̗̮͎̎̉c̸̴̶̸̶̡̧̡̛̫̪̥̲͉͕͉̺̾͌̃̐͗̅́͑̐̑̔n̿̕̚n̸̷̷̢̛̘̭͚̙̩̩͓̫̔͐̑̂̔͜Ķ̷̸̛͈̩͇̀͒̈́̑͋̚͝͠o̩͉̗̦̭͈̭͗͗̃͐̇̂͌̿̚͠͝ǎ̸̭͈̱̻͖͙̩̋̋̏̍͌̔́͘͜͝͝ͅȩ̶̷̨̛͇͚̖̰͈̫̦̻̦͖͂̎̃̇̑͌͜n̻̗̲̫̫̑̌͝p̯̭̈̑͑n̷̴̻͉̖̟̜̗̹͈͎̞̤͈͋̈́́̋̍͌͋̌͑̌̑K̴̨̛͓͉̱͓̫͕̑͗̿̌̌̌̾̚̕l̶̡͕̻͉͗̎̒͘͜Kt͘K̴͎̻̈n̠̯͑ä̸̶̧̹͎̹̋̏̂(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->K͕̻̑̔ṷ̶̡̗͇̜͊͐̋ͅä̴̶̧̛̯̗̫̲̗̩̭̫̮̫͎̲̀͋̈̈́̋͊͝͠u̶̶̷̷̧̦͚̬̗̐̌̎̃̈B̸̷̴̴̷̸̡̯̙̘̱̹̫͈̖̙̗̺̼͎̩̮̭̗̮͚̩̮̲̠̟͙͈͂̀̍̏̄̀͗̾̌̑͒́̐͑̎̂̄͑͂͐̈́̊̿͗̌̃͋͌̾̐̀̂͋̃͗̚̚͜͜͜͜͝͝͝͝͠͝͝a̷̸͚̺̩̖̗̫̻̗̹͈̪̰̎̾̂̃͗̎̅̈͗̏̄̚o̢̧̧̰͈̫̫̯̫͉̫̹͌̄̌̿̀̃̚̚͜͜͜͝ţ̮̩͗P̨̢̱̮͚̯̭̱̓͗͗́̈́oh̵͎̺͓̙͙͚͐̐̃̅͘͜ā̸̡̤̫̫̘͋̃͊ẽ̔n̻̼̯͎̖̈̆͒ą̢̥̠̰͗̀̃Ķ̯͕̱̎̊̈ȃ̶̺̥̾͠ȃ͈̺̃l͚̐ȟ͙̖̠â̸̸̫̝͎̦͕͎͖̹̅̃͋()I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mIconImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜()I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mVersionNameText:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->l͎̋͌̒a͉̎̀̚͜͠aľ͝ṫ̷͉̙͗a̵̶͉͓̻̯̝͖͉̤͎̥̮̮̥̋̈́̈̅̾̋̎͝ķ̷̷̷̶̧͓̭͕̯̰̐̏̂͌̈́͐͗͜͜͝u̯̟̗̫̮̥͌̂͋͌͂P̴̴̧̢̰͈͈̜̮̰͈̘͚̽̅̅͗̈̕͜͜͠͝a̷̶̶̙̹̤̭͉̍̚K̶̛͈̹͚̮̤͙̹̥̯̗͇̩̟̲̼̟̭͎͚͌͗͐͗̎̽̂̄̄̋̚͘͜pa̸̛͎̺̎̾͌̾̔͘k̹͙ā̶̷̷̴̸̶̧̧̛͚̤̫̺̯̲̦̙̼̖̭̗͎̻̮̻̮̪̍̊̀̏̌͊̌͂̃̔̃̿͒̈̾̿͗̎͘͘̕͝͝͝P̌c̵̢̢͕͓̯̎̾́̔͜͜ǹ̢̧͈͙̠c̷̸͚̰͇̯͇͑̀̍͒̄̍ó̵̸̷̧̥̺͚̭̝͚̭̻̭̤͚͕̻͎̬̍̇̈͊͘̚͜͠͝K̺̺P̸͚͈̘̔̑̈́̃̈͗̚͜(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->Ṕ̴̗̙̰̃͜â̸̛̩͙͉̄ͅa̸̹̍́a̺͎͗̌a̸̛̭̺̭͓̩̱̫̖̲̓̋̈̈̅̿ấ̢̙̤͓̗͈̟̋̊͒͂̑̋̅̂̉͜͜͝ǫ̴͉͙͇͈͙͓͈͚̱̘̗͆̂̈́̆̉̒̈̈́̈̈̈̿̏̑̌͘̚͜͝K̺͉̭̂̿͑̚͜c̭̜̥̥͑͗̈́͘̕ę̸̸̷̸̴̷̸̢̢͉̥̘̲̭̞̺̫̤̠̙̺̱͚̥͈̫͚͚̭͈̙͖̫͕͚̩̫̌̌̆͆̅͗͑̈́̇̉̈͂͋͌̿͗͌͗͗̌̄̀̋̃̋̈͘͜͜͜͜͝͠͝͝h͚͚̋̂̂̑k̸͓͖͙̩̰̗̟̤̮̀͌͝ķ̴̷̧̥̗̠̙̮̥̮̫̩͚̭͚͉͓̭͙̈́̂͊̅̈́̂̌̐̌͗̎͌̌͌c̷̛̛̦͉̗̙̘̱͚̱͈͎͗̋̉̑͗̑̂̚͠á̭B̋̋B̅h̸̗̦̯̱̱͚̜͒́̎͒̅͂̑̎̐̒͝()I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->kä̴̷̷̧̛̟͕͚͉̦̤̯̯͈͉̜̯̲̰̭̜̺̮̩̼͌̃̃̋͂͗͊̑̌̐̑̽̈͗̎͗̈͋͗͊̌͐̚͘͘͜͝a̶̲̋͌l̢̨̤̈Ǩ̴̴̫͈̫̹̋̑̎̂͝o̶̴̢̞̹̘͎̜͊̃͗̊͌͗t̷̶̴̛̛̺̫͕̗̰̟̦̹̯̲̠͈̂͂̍̾̿̍͌͝͠ę̸̛̲̠̙̹̩͌̋̅̂̿̒̀͐͜K̷̰̭̿̑̈̌͜͝h̑̑p̑̓h̟̀̂á̶̗̼͊p̸̶̨͙̫̞̻̫̩͚̥͈̺͕͗̂̋̀͐̑̅͝͝͠ųn̶̸̸̡̗̯͓̘͚̰̘̱̙̺͗̓̈̋K̸̢͉̖͓͆͋̑̂͑̾̋͗̚o̲̙͂̈͠p̸̴̦̱͎̲̻̞̦͎̺̙͓̭̘̻̌͋̋̂̌̄͊̃̈́̈́͒͐̋̾̈́̚͝͠ṋ̵̥̋̎̈͗͑͜n̷̷̰̭͙͑̄̑͑͝a̸̷̛̤͗̎͜B̧͚̩̃()I

    move-result v0

    invoke-static {v9, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/cardview/HyperCardView;

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mUpdateText:Lmiuix/cardview/HyperCardView;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    invoke-direct {v0}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v9, Lcom/android/settings/device/MiuiVersionCard;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;Z)V

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ą̶̛̫̼͕̦͌̍͒̎̌̏̎̅̕͜c̸̢̺̠͙̈̈̀͂̏̋̈̐͌͆B̻̽̃̍h̗c̷̫͇̘̿̈̎̿a̸͚͌͌̎n͈̯̎͜͠P̯ķ̸̛̱͆̏p̶̼̫̫̱͕̱̗̪̺͎̋̍́͘t̨̑̋̔͜p̴̀k̵͕̰͕̘̄̆̃̂̄͑͂͆̀̚͜h̢̘̩̭̫̫͒̋́͊̚c̰͇̺̺̖̪͚̖̗̭̑̃͑̄̀̿̑͊͋͐̋̃͂̍͗͘͝͝ͅớ̴̸̸̷̛̻̺͙̝̖̘̮̥̺̫͇͎͚̙͉̹̪͌̈́̂͋̎̃̒̎̍̉͑̾̋̃̅̋̏̎̏̑̈́̚͜͜͝k̸̸̞̲̱̥̑͌̾̈̑̿͂́͜͜͝B̶̛͐͝à̴̵̸̸̵̧̧̛̯͓̲̮̘͚͎̮̺͚̤̖̙̮̫̪̯͕͕̲͚̫͓̼̺͓̻͗̓́̈́̃͗͑̃͌͋̾̌͘͜͜͝͝͝͠͝͠l͗́͘k̷̦̪̮͑̎͘͝(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-static {v9}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/android/settings/device/MyDeviceAnimationController;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v9, Lcom/android/settings/device/MiuiVersionCard;->myDeviceAnimationController:Lcom/android/settings/device/MyDeviceAnimationController;

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_9d

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v2}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->h̵̸̢̛̘͓͚̜͓͕̠̭̮̠̖̯̗̎̃̆̋̾͐̃͌̑͝o̺è̶̹͚̮͕̺̅͌͌͝h̶̘͕̙̹͌̑̂̾̋̋͜͜͝ķ̢̺̄̋͝h̻aļ̵̶̢̤̘͎͖̥̯̗͙͉̌̈́͂͗̈́͋̆̋͜͝͝o̷̭͕̐̌̚͜͝Ǩ̛̫͊ļ͈̹͆̂̂̎͜͝͝͝ă̵̶̶̧̟̹̱̘̗̗̲͗̈͌̑͌̍̄̋͑̈͌͝͝a̸̧̡̛̭͙͉͇̫͌̌̑̋̐̄͂̑̑͌̂̂͗̉̎̚͝n̡̛͚̯̰̺͈̥̱̋͑̏̃͗̍͑̑͠K̷̷̸̨̲̫̱͎͕̖̜̫̈́͌͑͌̈́͗͒͜͠͝a͝ą̦̈̃p̗͗̊̒ḙ̵̷̸̴̡̨̭̰̗̪͙̠͕̯̫̙̫̭̥̗̥̘̯̙̯̱̫̹̺̫͚̦̻͓̹̂̏̎͒̌͋̄̅͊̈́̄̍͗̽̐̌͋͌̿̌͗̂͑̄̑͌́͐̍̉̎̑͑̑͘͘͠͠(Ljava/lang/Object;F)V

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ç̵̙̫̠̥̮̎co̷̶̴̴̷̸̸̡̫͕̲͎͚̫͕̰̼̘̰̱͎̭̫̾̔͗͌̀̃̏͌̎̋̈̆̚͜͜͝͝oö̢̫̩̱̌͑̆̚p̶̢̛̙͕̤̈̃̋́̑̀͝a̴̝͐h̶̸̵̸̸̷̨̧̧̢̛̯̮̲̮̗͎̱͇̺̺̫̘̱̫͎̋̑̿̈́͊̉͊̍̾̎͊̔̂̾̈̀͋̾̅̈̌̚͠͝͝ͅͅâ̸̸̷͎͓̫̯͕̻̱̫̦̂̄̄͘̕ͅc͑̂̀Ḃ̸̧̙̺͉̭̹͉͉̯̋͊̂̂̄͝͝n͉͎̮̩̽h̪͑̋͗͌c̸̵̸̢̧̙͙̹͉͓͚̭̘̗̦̹̀͐̌̈͐aç̶̮̩̰͚̗̱̐̐͊̋̌̈́͌͘͜͠o̵̶̦͚̥̭͈̺̻͈̹̾̂̔̈́̑̍̆͗̃̌̽̈́͝ỏ͝͝Ǩ̷̶̷̢̛͓̫̝̼̼̼̗͎̹̲̫̤͈̬̫̱͚̭̈̎͋͋̋̄̐̌͘͘͝͝͠ͅa(Ljava/lang/Object;F)V

    goto :goto_b8

    :cond_9d
    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->a̶̸̧̧̨̛̭͈̺̯͓͉̦͗̂̔̈̅̀͊͋̎͝͝e̦͆P̶̵̸̪͈̥̭͙͉̃̈͐́̈̐͂͜͜ą̵͎̗̹̮͆͒͑͊͌͐̈́͒̾͌̆̆͜͜͝p͈̈́̌ą̛͕͌P̢̏cu̯̅̂̆̑ͅl̮̒̍̐̈̈́K̐̑̂͝k͗̑ö̮́͒̂̌ư̷̠̗̂̽t͎ǔ̷͉͚̭̻̯̌͗͗̾͆͋͝͝oh̶̯̜͋̃̌͠ǎ̷̴̢̛̲̠̖̗̼̖̻͚̲̈́̀̂͗̐͋͗̄̀͌͜͝c̡̛̛̘̿͒͝aaķ̖̰͚̲͉͓̫̗͑̋̑͑̚p̸̴̷̱̜̱̹̎́̎͒͠P̸̷̷͙̺̺̫̄͊̒̈͂͌̈̌͌̂͝u̧͓̤̫̗̗̽̕P̭̃̚ç̶̸̷̵̙̫͕͙͖̈̆̈͑̂̂̃͜ư̶̸̢͈͙̞̯͈̫͉̲̗̪̂̉̈̎̾̾̃͗̑̾͘p̜̱̫̝̮͂̍ǒ̷̯̺̋(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b8

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ň̢̧̩̠ac̯͠Ǩ̶̵̸̷̢̧͚̜͎̤̺͎͙͎̦̫̯̭̓̈́͌͑̑̂́̀̌̾̄̆͌̈͜͜͠K̸̴̢̧̯̠̫͙̺̜̺̹͎͉͑̌͌̃̎͌̚͘͝à̸̷̴̷̧̢̧̧̨̜͕̮̫̰͕͚̺̀̌̄̅͌̂̌̌̇̄͌͘̚͝K̸̺̲͊͠k͘c̠̺̦̘̍̆͜o̷̧̲͎̥̯̮̼̖͌̈́̀͋͒͗̾͜͝l̢̓̿͐̄Ķ͓̯͒u̶̸̥̾̿̏̋̆͐͑̈́͘͜c̨̮͖͓̙̭̰̱͙͋̾̃͒͘͝ç̸̷̸̴̴̶̰̪̦͚͈̖͕̟͈̜͚͈̫͈̥̪̟̝̮̑͗́̈́̔̈́̑̈́͐͌̂̕͜͝ä̦̥̈́̍̎͒Ķ̷̷̸̶̷̻̹͓̺͎̱͈̈̿͌̅͌͒͂͐͗̌̒̂͋͝ͅa̋p̨̮͕̗͚̅͝e̡̛̛̟̘̫̭͈̭̥͓͈̙͂ͅP̶̧͚̪̻͙kk̘̮͚͕̃̚͜(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b8

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v5

    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/android/settings/device/MiuiVersionCard;->ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b8
    :goto_b8
    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->u̸ŏ̸̧̮͎͊̈͗̔͋͊p̭̼̿̈̿͝K̸̫͇̮̭͌̋͐͝h̷̯̫͎͈͉̯͐̂͗̑̄̐̑͝ǎ̶̂e̸̵̢̧̮̭̞̺̤͒̀̌̈́͂́̐̋͑͘͝a̷̢̛̱̘̺̯͓̙͕̺̲̖̫̫͖̮̺͚̗̘̺̻̫̺̤̝͚͕̮̤̫̫̮͐̂̏̾͌̑̑͌͌̎̂͌̅̋̈̌͐͌̈́̀̋̀͐̃̿̀͗͑̈͌̅̐̚̚͜͝͠͝͝͝h̶̫̄o͜K̥̐a̴̔̽̌͑e͝u̫̫̼̱̘̭̦̹̭͚̥̫͗̇͑̋̑̀̋̓́͋̿͜͝͠͠P̵̧̮̫̔̎̅̅̚͜ȍ̵̵̢̢̲̲̘̩͖̗̆̐̌̋̈́̃͑̀͘ḻ͚̗͋c̷̪̤̃͘͜͜p̶̴͇̰̘͚̩͉̲̈́͐́͌̋̅͌̚áṷ̴̥̦̄̋K͈̞̋͑͋̃o̵̞̗͕̖̞̅͠e̸̸̪͈̫̹̠͗̌͒̋è̲̲̼͚̈͘(Ljava/lang/Object;IJ)Z

    :cond_c1
    invoke-static {v9}, Lcom/android/settings/device/MiuiVersionCard;->p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)V

    return-void
.end method

.method public static kä̴̷̷̧̛̟͕͚͉̦̤̯̯͈͉̜̯̲̰̭̜̺̮̩̼͌̃̃̋͂͗͊̑̌̐̑̽̈͗̎͗̈͋͗͊̌͐̚͘͘͜͝a̶̲̋͌l̢̨̤̈Ǩ̴̴̫͈̫̹̋̑̎̂͝o̶̴̢̞̹̘͎̜͊̃͗̊͌͗t̷̶̴̛̛̺̫͕̗̰̟̦̹̯̲̠͈̂͂̍̾̿̍͌͝͠ę̸̛̲̠̙̹̩͌̋̅̂̿̒̀͐͜K̷̰̭̿̑̈̌͜͝h̑̑p̑̓h̟̀̂á̶̗̼͊p̸̶̨͙̫̞̻̫̩͚̥͈̺͕͗̂̋̀͐̑̅͝͝͠ųn̶̸̸̡̗̯͓̘͚̰̘̱̙̺͗̓̈̋K̸̢͉̖͓͆͋̑̂͑̾̋͗̚o̲̙͂̈͠p̸̴̦̱͎̲̻̞̦͎̺̙͓̭̘̻̌͋̋̂̌̄͊̃̈́̈́͒͐̋̾̈́̚͝͠ṋ̵̥̋̎̈͗͑͜n̷̷̰̭͙͑̄̑͑͝a̸̷̛̤͗̎͜B̧͚̩̃()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$id;->update_hint_text:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-boolean v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static k̸̘̈̈́̈͌͝a̸̸̸͕͈̮̜͕̹͓̓̾̄͋̃̀͑a̗̦̫̫̬͌̋̏͒̀̆͜͜ơ̶̶̵̷̧̫̤̗̠̪̦̲̮̰͓̭͈̻̋͌̑̾̎͊͐̕͜͝͝ä̷͓̥̯́͜ļ̴̛̰͈̈̐̂̈ȱ̺̩̿̈̑͐̀͊̈́̅̃̍͑͘͜͝͝p̨̮̗l̯̗̻̺̉o̮̻͕͓̲͕̺B̸̵̨̻̫͇̰̲͙̫̭͉̥̭̟͓͋͊͐̿͌̈́̿͆͐͗̀̃̚͜͜͝͝͠ͅK̶̫ņ̴͉̎̔͗͗̃̂͜ơ̵̶̢̧̗̥̱̭̭̩̖̝̠̺̭̺͊͌̂̂̑͗̂͜͜͜͝͝͝ͅȁ̵̰̫͉̞̙͕̲̝̈̒͑̌͒̃͌͘͠pt͌̂͘ľ̸̢̫̖̦̫͗͌͝͝n̷̶̴̨̖͎̗̱͗̈̋̌̉͑̃͑̑̎͒͘o̸̷̸̸̙͚͈̮̹͋͐̍̈̆̐̈́͌̎̃̎̎̾̾̚͜͜n̵̫̈́̔c͝()I
    .registers 1

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/android/settings/R$string;->device_miui_version_update:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ķ̸͎̬̫̺̑͗u̶̸̘̦̪̥̦̦̎̋̈̈̂̂̈́́͑̈́͝l̸̷̸̢̧̛̗͓̝̺̦̭̗͎͓̹̋͑͋͌͗͂̌̏̏̈́̃̆̚͝ȁ̵̸̵̶̷̢̱̼̖̝̘͈̃̄̌̉̌͂̔̑̃͜͝͠c̸̷͙̤͉̰̘̙̥̘̿̌̀̋̿͆͊̒͜c̫̗̫̫͎̗̰̫͑̌̚͜ô̷̴o̴̘̫̗̱̹͎͑́͜͜͠ô̧̰͓̮̰͚̥͋̋̌̆͜͜P̱̫̺̅̔͂͗ţ̸͇͎͎͂̂̍̐̚â̰͓͗͝ṯ̻̠̱̰̼̭̫͈̟͓̎̈́̍̅͌͜͝ṗ̡͚͈̤̥̤̱͐̾͊̑͊̎͝ņ̴̶̧̛̛͕̫̙͚̯̙͚̪̩̜͚̥̻̮̭͕̗̤̰̭͓̺̼̘͉͐̅̌̅͌̍̋̄̈́͌͐̾̋͌̑͌̕͝͝B̶̢̥͈̦̺̔̃ú̺͚̼̅̚k͓̤͙̂͋̃̋t͚͑o̷̷̻̗͌́̿̏̂̈́(Ljava/lang/Object;II)Z
    .registers 4

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lmiuix/core/util/MiuiBlurUtils;->addBackgroundBlenderColor(Landroid/view/View;II)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static k̸̴̢͎̯͉͙̗̔̋͊͗͋a̸̸̸͚̯͚͎̙̱̋͗̌́̅̄̂̌̂̚͠a̹ȃ̵͚̺͚͉̇̆͗͌̚Kỡ̶̶̶̧̨͙͓̻̗̫͚̯̋͐̔̈͠͠ä̛̭̝̰̪̠̋̂͘͜͜l̢̝̠̮̋̈́̐́̍̌̈́͗͝c̱̬̖͗͐̕ờ̸̸̡̛̛̩͈͕͉̩̼̺̺̖̗͎̫̹̫̘̲̋͂̆̋͜o̴͙̬̥͓̹̮͋̍aa̝̠̬̦͗̍̃̏͗̌͂̐͒h̶̼̪̋̎̎̾k͈͜͝P̴̢͎͓̗̫̦̭̖͉̫̗̖̻͋͑̿͑̄̅̅͗͗͒̕͜͜͜͠K̫B̸̸̧̺̲̠̫͎̫̭͙̥̂̌̋̇̅̚̚͘au̶̧̺̦̮̘͚̬̲̾̋̋̉̋͋͒̑̏͐̐́̌̋̚͘̚͝h̸̦̻̰̯͊̽͋͑͑̈͊͝͠h̶̸̢̧̪͕̫̠̙͉̭̊̍̅̆͌͗͌̋̋͌̽͘͠ő̧̻̯͉͘(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->customView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static k̺͐a̶̢̛͈͉̬̮͎̮̰͚̒̈͗̃͗̔̆͋̎͌̀̿͜p͎ư̵̶̧̧̺̗͕͌̂̃͂̎͗̋̈́̎̔͋̄͂̂ô̤͈͜͝ḵ̸̶̷̨̛̲̮̫̄̾͒̃̋̀̍̕͜P̖̮͊h̺͎̦͇̩̮͕͎̦͑͆̅͌̏͑͗͘͜͜͜͝͝e̹̩͉̊̔͘͝â̶̡̢͚̦̫̙̫̥̑͌̿́͠ă̂ǫ̸̸̴̵̵̧̧̛̥̘̘̫̪͕͈͎̭͈͚̪̻͈̯͎͚͎̗̘̦̯̥̯̯͎͎͚̝̞͊̏̅̑͌̂͊̅̎̔̌͋͂̏̅͐͑̈́̿͌͊̄̿͌͘͘̚͘͜͜͝͝͝͝K͎̘͉͚͜et̶̷̸̶̡̛͈̤̫̮̟̯̭͚̎͌́͌̔̃͌͋͌̍̿͘͘͝e̯ň̼B̲͐͜͜͝ȏ̵̧̡͎̭̦̫͚͌̂͌̄̚ä̷̖̗̱̤̙̰̹̲͚͉͕̂̑̌͝͝e͈̜̔͗̊͒K̸̯͓̎͘(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getSimpleOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static k̭̽̂͜ō̢c͈̤̻̗͋̉̈͐̎͘͝͠ǎ̢̦̯͎̺͚̺̦̘͓̺̬͎͌͒̃́̿̌̋̌̃̅͘c̻̥͓̮͇͈͈̃̃̈h͗̌B̫kņ̴̶̴̷̲̥̫̙̮͐͌̾̔͐͑̍́͑̀͗̌͑͐͘̕͘͝lu̷̴͈̱͚̘̥̮͒̅͌̄́́͑̂̌͋̌̌͜͝ä̵̧́č̷̻̄̌̍h̨̖͚̋̀̂͗͘͝h̴̷̨̢̛̲̘̮̫͚͕͕̹̦̦̪̦̋͌͐͋̐̋̈̈̃̂̐̿̒̈̏̕͜͝uo̸̙ē̸̺͇̯̬͕̼͎̈́̌̑̽̈́̐̾̄̿͌͝å̶̶̴̴̠̫͈̠̭͈͉̫̑͑͒̿̂̍̃͋̀͜͝P̧̲̭͈͓̯̗̗̗̹̠̾̑̀͠ḁ̶̸̢̛̛͈̗͚̱̺͚̪̮̥͈̭̩̯͖̻͈͕͋̂͗̏͆̂͌̃̈͗͜k̛eB̴̶͕̫͚͉̹̥̫̹̻̌̈̃͆͑̒̚͠͝͝()Z
    .registers 2

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isThirdPartyTheme()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static l̛͙͕͚̺͎͚̫̋̑͗̎̅ḩ̟͌͂̃͜B̋ȏ̗͚̀̎͘P̺l̾̉͠͝p͇̥â̸̸̶̸̧̛̛̩͈̹̗͕͉̦̤̦̹̝̤̗̺̘͌̔̔̆̆̑͑̋̿͑̒̂̂̌̿̈̈́̒͋̌̅͋̋͘̚͝͠͠aê̸̶̷̸̫̥̥̮̭̗̫͚̮̭̼͎̩͙̂̃͊̿̅̌͂̏̚͘͝͠a̴̡̧̢̛̛͙̫̥͉̗͎̻̯͚͓̭͚̹̫̼̮̭͉̹̙͉͚͎̭̹̾͂́͆̽̅̏̾͗͐̌̑͑́̂̊̑̀͗̍̃̀́͘̚̚͜͜͝ȩ̷̷͙̭͉̺̠̫̦̯͑͌͋̏̔̌̑̿͠͠k̸̊a̶̷̢̧̛̦̯̗͚̠̻͈̋͑̏͑̑́̾̈̚͜͝K̮͉̘̻̫͎̋́͌͊̑p̸̶͕̹̹͇̅̈́̏͋̈́c̷̷̸̴͓͕͚̤̹̓̂̅̀̅l̷̷͕̽͋̿̔̌a̧͠n̮u̖̐̑̚ṋ̶̛ơ̚(Ljava/lang/Object;)Lcom/android/settings/dashboard/DashboardFragment;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static l̸͎̞͇̠̦͓̭̯̈́̉̆͑̋̎̐̄̊̊̀̈͘Kk̶̴̢̧̧̥̭͈̦̻͎͚̥̑̿̂̂̋̿̈̑̃̆͗͋͋͑͝͝ͅu̧̗̦̘͚͓̎̐͗̃̿̂̂͘ķ̶̸̶̹̗͈̲̼͈̘̯̘̑͑̇̅̇̃̀͒̔͜͜PK̶̸̬K̴̛̗̱̼̎̂̓̒͂͘͝a̢͓͎̹̯̦̦̮͚̫͌͋͋͠t̛̹̃͘͝ǎ̰̫̱̤̰̗̬͕͗͌͐̌̐̑͘͠k̷̘͉̤̦͓͕̔̽̋̄ṅ̄k͚̋͂̋̀͒͋͒ļ̴̱͕̝̩͑̂͂̈́ǫ̸̧̖͎͈̺̥̱͕̮̗̬̹̗̆̍̒͐̌͑͌͊̾̃̕͜͝͝uȇ̴̥̿͜ͅl̸̶̸̫̭̲͓̜̠̯̫̙̺̭̰̱͈̗͓̥̰̘̥̂̅̂̈̅̑́͌̂͋͗̾̅͑̑͗̚͘͜͠͝Ḇ̶̛̫̫͓͉̠̗͉͐͗̋̋̎̋̂̋̚͜͝͝ǖ̹̈́ͅ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionNameText:Landroid/widget/TextView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ň̢̧̩̠ac̯͠Ǩ̶̵̸̷̢̧͚̜͎̤̺͎͙͎̦̫̯̭̓̈́͌͑̑̂́̀̌̾̄̆͌̈͜͜͠K̸̴̢̧̯̠̫͙̺̜̺̹͎͉͑̌͌̃̎͌̚͘͝à̸̷̴̷̧̢̧̧̨̜͕̮̫̰͕͚̺̀̌̄̅͌̂̌̌̇̄͌͘̚͝K̸̺̲͊͠k͘c̠̺̦̘̍̆͜o̷̧̲͎̥̯̮̼̖͌̈́̀͋͒͗̾͜͝l̢̓̿͐̄Ķ͓̯͒u̶̸̥̾̿̏̋̆͐͑̈́͘͜c̨̮͖͓̙̭̰̱͙͋̾̃͒͘͝ç̸̷̸̴̴̶̰̪̦͚͈̖͕̟͈̜͚͈̫͈̥̪̟̝̮̑͗́̈́̔̈́̑̈́͐͌̂̕͜͝ä̦̥̈́̍̎͒Ķ̷̷̸̶̷̻̹͓̺͎̱͈̈̿͌̅͌͒͂͐͗̌̒̂͋͝ͅa̋p̨̮͕̗͚̅͝e̡̛̛̟̘̫̭͈̭̥͓͈̙͂ͅP̶̧͚̪̻͙kk̘̮͚͕̃̚͜(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mBgEffectView:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static n̷̛̥̘̖̫̱̫̫̗̉̐͋͌͗̎̕̚͜͝Ka̵̸͕̻͚ã̧̹͇͕̫͙͙̈̌́͗̌͌̈́̿͜ͅP̦̗̹̱̐͒̍͒̚K̫ķ̵̶̢̨̥̯̱̖̗̫̫̺̫͚͈͌̋́̋̐͐͋͋̍̅̃̐͌͘l̸̸̷͈̐̏͌͜ư̤̹̬͚̻̅̋̐̄̈́̃́ę̸̧͎̖̫͚̪̗̝̙͈̭̦̝̺̉͑̀̀̈́̋̿̔̂͌̄̀̋͑̈́̆͌͊͜͜͝͝p͕̿͌̅̈́̚ẖ̴̯̻̭̻̗̙̗̦͎̫͙̜̄̎͋̾̃̃̊̌̍̚͘͜͝͠͠c̃Kt̴̸̶͈̝̺͇̫̫̮̥̹̎̈̀͑͋̌͂̌̂̃͒́͗́B̧̛̛̺̹͓̦͖͚̫͊̐͌̀̄͗͠a̸̸̢̧̛̛͖̦̩̱̹̬̺̼̫͎͉̫̼̩̤̜̔̈̈́̔̅͌̆̄́̌̆͌̏̎͗̌̕͜͜͠͝K̵̵̛̞̘͈̹̪̺̦̙͒͂͌̈́̈́̚͠()I
    .registers 1

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lcom/android/settings/R$drawable;->xiaomi_os_logo:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static oe̡̢̛̠͕̖͌̿̆͒̓̐aľ̸̴̢̧͈̠̯̭̥͓̱̾͒̍͒͗̋͜͝n̷̶̦̲̙͚̥̪͉̥̼̯̈̑̅͘h̶̸̶̶̨̧̢̪̖̱̙͈̾̃̋́̂̒̅̓͊͜ĉ̨̛̛̪̖̦̫̗̫͚͚̞̌̆̑͂̑̈̎̐͆͑̽͘͘̚͘͜K̷̸̵̛̫̺̹̗̲͓͉̋̓̍͒̍̊̈̄̌̽͜͜͝͝͝ç̸̲̠̗̱̫̖̫̗̱͚̫͈̱̹̈̍̄̃́͌̔̀͌͗̓̋̑̂̿̈̍̈́̈̔̿̕̚͝͠͝ȃ̤̟͈̖͙͂͑͘͝o̷̦äB̵̛̄̿̃̀́̎̾͑K̸̻̱͑̋h͗ṯo̧̠̺͙͂̈́̍̋K̷̷̶̗̱̹͉̹̄̌̈́̒͐̋̃̊̃͒̈́̈́̔̌u̸̴̧̲͐̚B̶͌ǘ̶̸̧͚̮̥̻͎̩͕̜̙͚͓̩̭͑́͗̌̋́͆̂̋̀̏̈̏̐̃͝͝͝͝l̨o̷̧̧̼̠(Ljava/lang/Object;)Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mInterpolater:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ǭ̴̸̵̶͉̙̹̘͎̯̤̋̂̍̊͑͌͌̇ul̶̬̮̗̹̩̫̗͋̔̃̈́͐̈̂̆͑͗̿̑͘̚͜͜͜͠͝a̸̶̴̧͕̰̘̪̮͓̫̘͚̼̫̪̓͌̋̇̋̄̈́̔̎͌̚K̶̸̢̫͚͈̺̱̰͕͙̠̗͓͕͉͌͑́́̋̽͊̋̔̋̈́̈́̂̐̾̀̃̚͘͘͜͝e̸̹̘̯̭͚͎̋̾͜l̵̸̢̧̢̛͚̮̗̹̭̭̯͉̯̫͎̲̃̍̔̈́̔̍͌ŭ̷̵̸͙̭̗͓̫̥̝̭̙̤̘̯͋̑̀̃͌̎͘̚͜͜l̴̴̷̛̘͚͈̼͓̫͉̮̮͐̈́̏͗̋́͠K̛͉͉͝h̥̮͓͚̲̄̾̋̋̚͜͠P̢̨̨̨̢̘̯̯͇̯̻̖̹̩̼̖̾̃͌̌̃̂̊̎̒͗̚͘͝c̴̸̻̯̏̍̍̈́̋͘͝t̃e͕̹pKa̸̷̷̸̸̧̛̻̜̲̤͚̎͌̑̾̋̿͊̑́͐̾͘͜͝͝͝͝()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$color;->my_device_logo_color1:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ǫ̴̟͎̗̘̖͚̌̿̏͐̏̂͌̀̈́͌̍̍̔̚͘̚͜͝͝ͅō̺̗͈uěn̥͚̈́͒͋̄P̴̢͙̮͓͚͙͚̫̰̈́̂̌͊̃́͂̇̈͊͐a̰͕̿Ķ͚̂̑̀̄͂a̸̶̷̧̢̧̤̫̭̙̥̺̗̖̤̤̫̺͗̂̍͗̎́͐͂̋͘̕͜͝͝͝on̷̶̲̭̘̰͕͕̘̤̪͕̗̲̆̏̃̈́̂͗͘͝o̯̫̯͎̿͗̔̏̀ȃ̞̔͒ķ̸̧̥̻̱͕̬̀̅͌̾̚͝a͈̦͕ả̟̗̫̙̯̃̽̆̈̏̌k̵̗̯̾͋̑͘͝B̷̵̸̢̢̩̫̟̭̦̯̯̲͖̘̫͎̠̋̋͋̌̒̊̎͊̉̄̈́̏͋̄̄̈́́͒͝͠ļ͈͚̗͌͌̌͗̆̀̆͑̅͠ą̵̶̸̨̛̫̮̻̫̼̭̗̆̏̏̋̌̌̾͊̒̃͌̾̆̐̈͠͝͝ͅa̵̮͎̥̗̪̗̦͈̎͗̿͒͜ą̿â͚()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/android/settings/R$layout;->miui_version_card:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 3

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mVersionLayout:Landroid/view/ViewGroup;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method private performLogoAnimation(Z)V
    .registers 63

    move/from16 v11, p1

    move-object/from16 v10, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->ḁã̴̛̠̗̱̘̌͗̾̏u̸̧̫̱̯͈͖̔͌̅͘͠ơ̸̴̷̷̢̧̩̗͚̹̪͇̥̩̗͙͎͒́͋̎̈̌͐̿̌͑̂͂̀̈͑́̑̿̚͜͠͝o̸̾̈ȩ̫̈́́̿͜a̷͖̹̙̥̠̥̯̭͗̍͋͑̀̀̾̎͝ȟ̷̸̭̽̍͐͘͝h̨͎͈̞͈̜̃͝t̷̵̸̢̛̠̥̭͕̱̮͙̘͈̺̖̐̄̾̅̄̀͑͌̈́͌̿̊ͅĶ̧̧̘̖͎͕̖̫̿͠h̴̴̨̢͚̖̭̥̬̯̟̗̯̯̺̲̆̄̋̎̎̒̑̏̿̆̑̚͘͜͜͠͝͠͝ḧ̴͓̠͉́̃̎͌̀͝K̗͙͗͌̎̐͌u͓ȇ̶̶̴̛͓͚͎̙͈̯̹̪̊̿̍͗̋̀̌̂͒͒͌̀͘͘͝K̡̒ų̶̙̰̦̮͗̃͋͂̒̿̈͜͝l̸̖̗̼̄́B́BK̴̫̹̾e̸̴̫̖͕̐͌̈͑̈́̂̊̏͜o͉ē̲a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    iput-boolean v1, v10, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->h̗͎̭͓͚̺͌̎̀͘͝͝e̴̘̜̭̘̮͚̰̤̦͌̑̌̏̽͌̏̚͜c̠͉͎̥̎̑̿̈́̾͌̋̚B̑a̻̺̫͋̒o̸̧̨̖̩̤̭̩͚̻̺͚͌́̀͌͜kt̮ḩ̸̵̴̷̵̸̡̧̧̛̺̱̮̮̤͓̰̖̘͉̗͓̖̩̘̺͂͗̌̾̍̇͌͋̃̄̎͑͌͑̑͒̂̎͆̄͘͝͠aǨ̢̛̲̙͙͈̠͖̫͎̜̭̼̿̂̒͊͂̎̐̋͂̅̋̔̋͘̚͘͝ͅň̂p̵̴̴̸̧̧̢͉̹̭͚͕̺̫̺͉̦͈̥̗͚͌̈̌̀̈́͌̾̈́͋̈͒̍̄̄̇̌̃͂̕k̸̢͎̗̖̬̖̭̫̘̩͓͗̎͑̍̑̑̂̐͂̔͂̂̀̈́͘t̪a̶̤̦̎̋͗͘͝Kc̷̗̉̈́͜͝ţ̸̸̷̸̨̡̛̱̘̱̺̙̯̝̖̘̜̈́̈́̓̌̍̎͑͑̋̃̈́̚͘͝͝ḽ̢̤̗͑͌̎̌́̀̅͜͝(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_9b

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v31

    const v34, 0x1ab649

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ķ̶̭̖̫̫̅̅͂̓̐̐̔̏̇͘͜a̛̩̾̌̎̆c̨̭̫̹̻̹͈̱̰̏̂̈́͘͝͝ȃ̶̸̧̫̙̠̫͚̺̻͕̰̮͓̺̻̦͎̌̈́̿͌̆̎̆̌̚͝a̛̮̮͉͎͂͐͋̋̆͑̈̆͘͝͝â̶̶̴̸̵̧̭͉̖̲̻̗͚̮̪̺̮̱̪̯͊̑̈̔̊̔̍͊̎̎̇̌̌͐̒̒͆̽̔͊́͘͘͜͝ant̶̮͚͓̐̐p̦͈͕̫̘̯̠͐̃̏̎͋c̸̥̲̪̺͌́̑̐͒̎̂̎̕ť̶͎̩͓̫͓͎̥̃̂t̰̘͐̂̏̈́t̸̵̟̥̠̻̙̋̍̾͌̈̿̋̚͜͝ķ̫̫̄̿t̴̨̛̫̯̺͚̂̂͌͒͜͠͝Ǩ͎͓̯̋ę̟̪̭̅̈͌̆̔͑͐̎͘ḙ̷̒l͗a̸̶̧͉̩̾̉̂͌̎͑̚͘͝n̲̩̿͑͒͜͠ȏ̫̈́ë́͠e̯̻̅͒̋̽̋̎̈́̃̃̂̓()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v34, v34, v30

    const v32, 0x1aa769

    invoke-static/range {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->P̶̫̼̮̹̮̏̎̆̈́̃͜K̑l̾k͌k̸͑c͎͋̎͜͝a̗̹̖̝̹̠̹̺̎͗͒̂̋̾̀K̯͌̉͂̈aK̮n̶̶̸̶̸̸̢̧̧̧͖̞̯̠̻̻̮̫͎̖̫͈̹͚͉̲̯̠̥̲͉̰̼̫̂̅̈́͌̈͑̿̾̉̃͌̀͒̆͋̔̃̿̌̍̕͘͜͜͠͠͝h͈͚̩̹̻̥͓́̂̈́͘͜͠͠͝p̶̷̛̥͎̠͕̫̫̻̗̹̼̔͒̂̈́̌͒̏̍̑̽͑͝͝ͅḴ̨̹̻̰̞͐̒̏̋̄̀̈́͋͐͋͘͘k̡͕̗̯̈́̐͝Ķ̭̫̭͉̑̂̚͘ä̶̼̗͈̤̠̦͓̞́̑̿͊̆̌̌͒͝͝ͅP̷̢̭̰̹͉̰͈̭̌͋̈̌͝a̧͌̆ǫ̶̢̛̛̛̭̘̯͚̠͎̱̮̭̥̑̔̉͋͌̈́͐̐̈́̕͠͠͝è̙͈͌K̲̞͝Ǩ̦̂̏͜͝ĉ̛̯͎͕͉̲̦̎͒̃̆̾̋͒̀̋()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v32, v32, v30

    const v33, 0xdcde

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ĥ̸̵̷̠̻̪̯̪̘͖̭̖̹͌̌̽̂͋̌͊̑̚͝͝ḩ̷̵̧̛̛̮̗͕̯̪̫̼͕͈̥̭̈́̽̒̐̈́̆͘͜͜͠â̸̧̫̰̤̰̺̯̥͈͌͊̈́̈̋̚̚͜͝͝͝a̸̙̗͗̃͝k͙̑͜ě̸̸̛͈̲͓̲̻̥̫͌̃̅̾͊͌̕͝͝͝B̢̛̩͉̫̺̼͚͚̫̖͚̦̰͈̌̃͐̆̀͊͠tō͜͜͠P̶̶̧̢̛͉̜̘̫̺̲͈̏͋͗͌̏̈̚̚B͚͜P̧̫̺͇͓̿̍̈́̋̚͜ã̮͋̈́ơ̶̸̱̫̫̗͈̦̗̱̯̗̻̯̫̔̐̈͌̄̊͑̚͘̕͠͝͝Ḱ̻͚n̸͈̎a̸̸̧̺̦͎͎̠͎̰̫͉͈͙͗̀̉̂̆̓̂̿̚̕͝h̴̵̗͑͋ù̸̮̥̘̫̖̹̻̎̃̈́͋͗͑͗͜͝a̾̄ė̗ĉ̶̸̭͈̭̯å̶͓̪̥̃n̶̶̙̯̅͗̄͐͝()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v30

    xor-int v33, v33, v30

    invoke-static/range {v31 .. v34}, Lcom/android/settings/device/MiuiVersionCard;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    if-eqz v11, :cond_87

    new-array v11, v5, [Landroid/animation/Animator;

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    new-array v7, v2, [F

    fill-array-data v7, :array_13c

    invoke-static {v6, v4, v7}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v11, v1

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    new-array v7, v2, [F

    fill-array-data v7, :array_144

    invoke-static {v6, v4, v7}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v6

    new-array v7, v2, [F

    fill-array-data v7, :array_14c

    invoke-static {v6, v4, v7}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v3, v11}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->K̷̸͚̫̩̹̻̯̭͕͗̂͌̆̌̂͊̏͝n̡̅ơ̢͈̗̱͎̌̾́h̴̛͜͠K̪͓͑Ķ͐̎a̮K̶̵̶̷̶̶̷̯̯͎̝̼͕̲̮̺̟͉̫̫̬̺̫̿͌̃̿͋̔̎͌͆͐͌̆̅̾̄̋̿̅͘͜͜͝͝ͅh̤͓̯̐ȃ̵̛̙̹̙͙͎̹͎̉͑͋̆̃̆͜͝a̖̪̐̆Ķ̴̶̷̴̴̸̶̸̨̡̛̹̯͖͈̙̮̺͈͕̲͓̠͎̗̎̎̈̆͌͒̂̈͋͌̈͌̅͂̚̚̕͜͠ͅͅl̶̫̯̾͑̈̋̃͝ḫ̶̨̥͌̅͌͝P̰͚̿a̶̗̺̩͗̌͝K͋̂ũ̴̴͓̭̪̺̫̐K̶̃͋ä̗̤B̸̶̷̶̷̢̧̥̤̩͓̯̖͕̱͉̗̰͇̖̲̩̎͆̀́̐̑̊̈́̋̋͑̑̎͊̌͘̚̚͜͜͝K̙̼̺̫̔̋̌͜͠n͉͑̑̌̎̿̈͜ͅB̯͈̮̩̎̋̑́a̅(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_87
    new-array v11, v0, [Landroid/animation/Animator;

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v6

    new-array v7, v2, [F

    fill-array-data v7, :array_154

    invoke-static {v6, v4, v7}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v3, v11}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->K̷̸͚̫̩̹̻̯̭͕͗̂͌̆̌̂͊̏͝n̡̅ơ̢͈̗̱͎̌̾́h̴̛͜͠K̪͓͑Ķ͐̎a̮K̶̵̶̷̶̶̷̯̯͎̝̼͕̲̮̺̟͉̫̫̬̺̫̿͌̃̿͋̔̎͌͆͐͌̆̅̾̄̋̿̅͘͜͜͝͝ͅh̤͓̯̐ȃ̵̛̙̹̙͙͎̹͎̉͑͋̆̃̆͜͝a̖̪̐̆Ķ̴̶̷̴̴̸̶̸̨̡̛̹̯͖͈̙̮̺͈͕̲͓̠͎̗̎̎̈̆͌͒̂̈͋͌̈͌̅͂̚̚̕͜͠ͅͅl̶̫̯̾͑̈̋̃͝ḫ̶̨̥͌̅͌͝P̰͚̿a̶̗̺̩͗̌͝K͋̂ũ̴̴͓̭̪̺̫̐K̶̃͋ä̗̤B̸̶̷̶̷̢̧̥̤̩͓̯̖͕̱͉̗̰͇̖̲̩̎͆̀́̐̑̊̈́̋̋͑̑̎͊̌͘̚̚͜͜͝K̙̼̺̫̔̋̌͜͠n͉͑̑̌̎̿̈͜ͅB̯͈̮̩̎̋̑́a̅(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    const-wide/16 v6, 0x320

    invoke-static {v3, v6, v7}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ln̷̩͈͇̫͈̙̮͌͋͌̔͗̋̋̃̎͆k̸̴̛̫͈͎̹̗̪̭̭̮̮̼̇̿̈́̑̎̚͝͝ḧ̭̱Pk͙̥̦͉̪̯̗̀͋K͉̱̫̘̙̙̯̲̅̑̂͗̊̈́ͅà̶̰̯͙̈́͗̅c̢̙̾͐͑͌̌̑̀̍̑h̴̤̫̯͙͗̌K͈n͈͜ầ̵̸̸̴̸̸̷̛̘̹̫̦͙͚͕̦̰̫̫̮͌̿̂̎̅̋̃̋͌̌̈̑͋͘͝ḛ̷̛̫͚͎̱̈͂̋̌̑̿͌͌̿̄͘̚ö̸̷͚̘̪̭̙̘̮̫̮̰̗͙̰̜́̀̃̈̿̑̋́̈̽̍͋̋̅́͗̔́̆͘͜͝ͅḧ͓̥́̋͂̌͠ͅn̸̫͚̻̹̦͌̄͋̌p̧̟e̞͋͐̓̌͘͜͝ơ̶̸̷̧̢̧̢̰͈̘̦̹̪͉̻͎̪̥̬͌́͋͐̅͗̇̿͗̏͊͊̑͘͜͜͝ả̬̺͊͘p̢̢̺̭̭̫̫̺̈́̀͌̌p̹͓̯̈(Ljava/lang/Object;J)Landroid/animation/AnimatorSet;

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->P̵͎̺̋a̶̴̶̘̹̗͙̞̦͇̹͗̅̋̑̃̏͒̂͋̌͗̚͜͜͠͝ā̢͈̫̚l̶̴̛̘͎̥͈̟̩̱̻̗̗̥͙͎̫͇̰̹͋̄͊̂̌̍͐̌͂̋̈̂͌́͘͜͝͝B͋̄oB̧̛̦̆̎̈́̾̐͝͝e̦̘͠o͉̮̖͓̥͎͙͗̏̑̈́͆̃́͂́͜͜͝l̴̘̯̗̙͂̂̚k̑̑͜ͅą̡̘̘̭̦̫̏̾̿͑͋̎͌̚Ka̴̢̙̝͎̰͒̇̃̀̈́ȁ̴̶̸̢̨̨̢͎̺̯̭̪̰͎̮̺̩͓̝͚̲̼̥̫̆̋̀̀̌͌̎̂̄̿̂͌̋̉̂̋̂̑̌͋n̛̮͆̋̅̈͆k̶̸̢̢͉͎̖̠̆̾p̧̦̦̎̈́̚ą̸̢̫̗̫̊͗̽͝K̸̵̨̧̰̜̠̥̜̥̱͈̙̯̘͈̘̥͎̿̅͗͗̏͌̂̎͌̌̈́̃p͖̗͙̄p̫̅K̛̪͎̮͈̯͋͊̄̃͊̋͜͝͝ͅ(Ljava/lang/Object;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̵̛̥͕̙̖̈͗͆͆̑͝ę̢̡͚̯̮̮͈̫̈̾͒̂͜K̵̢̹̭̲̦̜̻͕̫͈̎͌̂͑̈̇̂͗̐̂̚͜͝ͅB͙̗͎̑̌̌k̸̚K͈͑͐ȃ͈̲̘̭̥͎̋l͕̱̋̄̂͌͜ņ̵̶̧̛̬̫̮͉̫͎͇̘̩̦̹̮̪̺̲̝͖͎̘͌̋̆̄͑̿̑̆̀̃̃̾́͑͌̾̂͘̚͘͜͝͝͝k̷̈̿ê̸̛̺͎͙̘͎̖͑K̶̷̨͓̫̺͓̯̻̭̎͐͂̽̏͑̈̆̀̑̾̓̾͘͜͜͜͝͝oh̹̺̃p̯͎̒̋͌͝Ķ̶̷̸̷̢̛̺̗̫̗̱̹̫̱̗͕̯̜͂̂̑͌̌́̈̏̒͒̑̃̃̉̎̿͌̌̈̎͠͝͠͝͝c̯͐͋̂͠t̷̥͓̩̱͐̈́̌͋͋̎͘͜͝͝lã̶̫͚͆̏͗̋͋ŭ̝o̧͎͚̩̗̔̎l̸̸̨̛͕͕̹͆̈́̂̎̋̂́̀̂͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v4, v5, [Landroid/animation/Animator;

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊()Z

    move-result v6

    const/high16 v7, -0x3e100000  # -30.0f

    const/high16 v8, -0x3e280000  # -27.0f

    if-eqz v6, :cond_c5

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/android/settings/device/MiuiVersionCard;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;F)I

    move-result v6

    :goto_c3
    int-to-float v6, v6

    goto :goto_ce

    :cond_c5
    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/android/settings/device/MiuiVersionCard;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;F)I

    move-result v6

    goto :goto_c3

    :goto_ce
    new-array v9, v0, [F

    aput v6, v9, v1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ka̸̧̮̻͈̘̗̭͉̿̾̈̿̀̈́͗̇̑͒̄͗̃̌͘͜͜͜͜͝͠kȃ̗̫oá̷̱̜̭̼̩̭̋͗͌͊͌̔̚͝K̪͉̎̑͗͌ť͊p̶̶̸̶̸̨̢̗̙̙̺̜̫͇̝̺̮̭͎̈́̋̅͌̏̐̋̀͆̋͐͗̋̈́̂͘͜͜͜͝͝͝ļ̵̷̶̶̛͇͚̹̩͕̻̤͇̰͗̂̌́̄̚͝n̯̅͒̋a̸͒̌a̸͓̱͕͎̖̺͎p̴̫̺̺͚̋̇̏̈́͌͌́͗̐͆̒͊̈e̫͝ä̴̸̷̵̸̢̖̘͎̦̗̬̭͉̞̦͚̺̻̩́͌͌̎̽̿̈̀̏̃̎̑̅̑̌̑͘̚̚͘͘͜͜͝͝͝ͅK̨̦̭̤͉̞͓̘̺̦̈̆̌̂̀͊͒̑͗̚͜͝͠͝P̧̛̛̭͉̼̈͗̀̋k̮͖̼͖̂̋͗̚͠͝ķ̢̯̦͓̦̖͎͈̭̯͚͚̥̪͓̺͉͈͌̃̎̎̎̏͌̑̅̄̂̚͘͝͠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊()Z

    move-result v9

    if-eqz v9, :cond_f0

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/android/settings/device/MiuiVersionCard;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;F)I

    move-result v7

    :goto_ee
    int-to-float v7, v7

    goto :goto_f9

    :cond_f0
    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/android/settings/device/MiuiVersionCard;->a̶K̫͊̐̈́̈̋k̫̱͎͓͚̟̝̇̐͊͝P̷̴̵̸̡̢͇̤̫͈̯̮͕̻̥̯͓͕̗͈͓͌̾̋̑̂̎̾̂̂̑̃̆̈́̐̚̚͘͜͝͝͝ͅl̛͌̄̋ḩ̶̸̶̧̛͙̞̞̗̺̬̹̱̎̈́̾̑̑̋̂͜͝͝o͐̋â̶͈͈̞͓̥̝͙̙̻̬̥̹̈̽͌̾̂͘͜͜͝ã̴p͈̈́a̵̡̨͈͓̭̠̯̟͕̲̪̬͐͐̀̅͌̎͒̀͊̄̌̏͑̈̚ṗ͙̯͎̫aĶ͚̌̋̌͌̍͝Ḵ̡̝͚̅n̷̢̲͚̮̾̽̃̌͑ä̵̢̛̙͈̹̪̺̱́́̀̾͝K̸̷̵̸̷̷̡̛̛̛̛̺̻̱͈͎̦̺͓̗̪̘͈̺̖͚͓̮̪͈̠̯̬͗̋̾̎̑̌́̏̔͊͌̔̎͋̇̓̌͂̃̓͗̂̎͘̚͘͜͠͝k̨̛̮͕̖̯̂̌̈́̈͋͌̌͒͗̎̃͝ač̢̖̰̋͘c̹̪̆̚(Ljava/lang/Object;F)I

    move-result v7

    goto :goto_ee

    :goto_f9
    new-array v8, v0, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̹̱̎̂̈́̿ű̴̶͕̥͉͈̫̗͖̫̾̈́̐̎͝͝ͅl̩̾͗̈ͅe̐c̸̷̡̢̰̦̭͈͋͒̅̔̈́̂̅͝ę̷̛̺̗̜͚̫͐̋͌͗̑͋̌̃̑̂͊̌̚͜͝e͉̫̐͘p̴̛̫̯͚̂͑͝ḧ̢̩̠͚̫̤K͎̺̂͐̑͊͠p͈͕̪̋̐̐t̰̯̦̄B̢̨̦̺͓̤̗̫̌̒͊͑͝͝o̥̩̩̱͗̑̈́c̶̸̶̷̛̱̙̭̘͓̱̺̃̀̂̃͗́̂͘͝ç̸̧͙̦̺̺̬̂̐͂̌̾͌l̸̾͌̂ä̸̧̛̞͚̯̙̪͚̘̲̫̫̎̐͒̈̊̃̀͑͑͌͋͌̚͝͝ơ̷̜̰̗̮̺͓͎̹̫̹͒̂̌͒͌͗̇͝a̶̶̸̧̪̗̍́̀͋̔̂̄͜͝p̻̈́̎̃ơ̴̶̧͈̗͉̊̂͌̋͜͝ǫ̵͚͈̝͌̈͜͝a͓̰͓͒aK̫̭̞̫̂̾P̦BP̪̀c̭(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v11, v4}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->K̷̸͚̫̩̹̻̯̭͕͗̂͌̆̌̂͊̏͝n̡̅ơ̢͈̗̱͎̌̾́h̴̛͜͠K̪͓͑Ķ͐̎a̮K̶̵̶̷̶̶̷̯̯͎̝̼͕̲̮̺̟͉̫̫̬̺̫̿͌̃̿͋̔̎͌͆͐͌̆̅̾̄̋̿̅͘͜͜͝͝ͅh̤͓̯̐ȃ̵̛̙̹̙͙͎̹͎̉͑͋̆̃̆͜͝a̖̪̐̆Ķ̴̶̷̴̴̸̶̸̨̡̛̹̯͖͈̙̮̺͈͕̲͓̠͎̗̎̎̈̆͌͒̂̈͋͌̈͌̅͂̚̚̕͜͠ͅͅl̶̫̯̾͑̈̋̃͝ḫ̶̨̥͌̅͌͝P̰͚̿a̶̗̺̩͗̌͝K͋̂ũ̴̴͓̭̪̺̫̐K̶̃͋ä̗̤B̸̶̷̶̷̢̧̥̤̩͓̯̖͕̱͉̗̰͇̖̲̩̎͆̀́̐̑̊̈́̋̋͑̑̎͊̌͘̚̚͜͜͝K̙̼̺̫̔̋̌͜͠n͉͑̑̌̎̿̈͜ͅB̯͈̮̩̎̋̑́a̅(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v11

    const-wide/16 v1, 0x3e8

    invoke-static {v11, v1, v2}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ln̷̩͈͇̫͈̙̮͌͋͌̔͗̋̋̃̎͆k̸̴̛̫͈͎̹̗̪̭̭̮̮̼̇̿̈́̑̎̚͝͝ḧ̭̱Pk͙̥̦͉̪̯̗̀͋K͉̱̫̘̙̙̯̲̅̑̂͗̊̈́ͅà̶̰̯͙̈́͗̅c̢̙̾͐͑͌̌̑̀̍̑h̴̤̫̯͙͗̌K͈n͈͜ầ̵̸̸̴̸̸̷̛̘̹̫̦͙͚͕̦̰̫̫̮͌̿̂̎̅̋̃̋͌̌̈̑͋͘͝ḛ̷̛̫͚͎̱̈͂̋̌̑̿͌͌̿̄͘̚ö̸̷͚̘̪̭̙̘̮̫̮̰̗͙̰̜́̀̃̈̿̑̋́̈̽̍͋̋̅́͗̔́̆͘͜͝ͅḧ͓̥́̋͂̌͠ͅn̸̫͚̻̹̦͌̄͋̌p̧̟e̞͋͐̓̌͘͜͝ơ̶̸̷̧̢̧̢̰͈̘̦̹̪͉̻͎̪̥̬͌́͋͐̅͗̇̿͗̏͊͊̑͘͜͜͝ả̬̺͊͘p̢̢̺̭̭̫̫̺̈́̀͌̌p̹͓̯̈(Ljava/lang/Object;J)Landroid/animation/AnimatorSet;

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v11

    invoke-static {v10}, Lcom/android/settings/device/MiuiVersionCard;->oe̡̢̛̠͕̖͌̿̆͒̓̐aľ̸̴̢̧͈̠̯̭̥͓̱̾͒̍͒͗̋͜͝n̷̶̦̲̙͚̥̪͉̥̼̯̈̑̅͘h̶̸̶̶̨̧̢̪̖̱̙͈̾̃̋́̂̒̅̓͊͜ĉ̨̛̛̪̖̦̫̗̫͚͚̞̌̆̑͂̑̈̎̐͆͑̽͘͘̚͘͜K̷̸̵̛̫̺̹̗̲͓͉̋̓̍͒̍̊̈̄̌̽͜͜͝͝͝ç̸̲̠̗̱̫̖̫̗̱͚̫͈̱̹̈̍̄̃́͌̔̀͌͗̓̋̑̂̿̈̍̈́̈̔̿̕̚͝͠͝ȃ̤̟͈̖͙͂͑͘͝o̷̦äB̵̛̄̿̃̀́̎̾͑K̸̻̱͑̋h͗ṯo̧̠̺͙͂̈́̍̋K̷̷̶̗̱̹͉̹̄̌̈́̒͐̋̃̊̃͒̈́̈́̔̌u̸̴̧̲͐̚B̶͌ǘ̶̸̧͚̮̥̻͎̩͕̜̙͚͓̩̭͑́͗̌̋́͆̂̋̀̏̈̏̐̃͝͝͝͝l̨o̷̧̧̼̠(Ljava/lang/Object;)Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aK̵̛̥͕̙̖̈͗͆͆̑͝ę̢̡͚̯̮̮͈̫̈̾͒̂͜K̵̢̹̭̲̦̜̻͕̫͈̎͌̂͑̈̇̂͗̐̂̚͜͝ͅB͙̗͎̑̌̌k̸̚K͈͑͐ȃ͈̲̘̭̥͎̋l͕̱̋̄̂͌͜ņ̵̶̧̛̬̫̮͉̫͎͇̘̩̦̹̮̪̺̲̝͖͎̘͌̋̆̄͑̿̑̆̀̃̃̾́͑͌̾̂͘̚͘͜͝͝͝k̷̈̿ê̸̛̺͎͙̘͎̖͑K̶̷̨͓̫̺͓̯̻̭̎͐͂̽̏͑̈̆̀̑̾̓̾͘͜͜͜͝͝oh̹̺̃p̯͎̒̋͌͝Ķ̶̷̸̷̢̛̺̗̫̗̱̹̫̱̗͕̯̜͂̂̑͌̌́̈̏̒͒̑̃̃̉̎̿͌̌̈̎͠͝͠͝͝c̯͐͋̂͠t̷̥͓̩̱͐̈́̌͋͋̎͘͜͝͝lã̶̫͚͆̏͗̋͋ŭ̝o̧͎͚̩̗̔̎l̸̸̨̛͕͕̹͆̈́̂̎̋̂́̀̂͜͝(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v11

    const-wide/16 v1, 0x64

    invoke-static {v11, v1, v2}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̸̸̧̧̛̪͕͚͓̰̫͈̠̠̋͗̌̾̃̾̌̂͌̅́̾̈́̚̚͜͝͝͝͝ļ̫̋͋͘B͈̺̦̝͉̜̬̍̈́̄ͅP̷̷̭̞̫̱̄̈̈͘͜ã̺p̵̸̶̛̛̛̺̱͓̺̩̗̗͉̞̫̫̠͙̏͆͋̽͋͒̏̂͆͌͗͌͗̃̿̌̚̚K̶̴̷̴̭̲̱̭̺̫̹̲͉̥̯̖̲̹̱̱̻͕̭̦̹̹̺͈͗̃̀͋͗͒̌͌̎̀̒̑͗̄̋͑̅̂̈́͐̐̚͜͠͝͝͝͝͝ͅǨ̮͉̱͈̥̫̺̬͈̾͜͝͝c̬̙͑̄͋̈́́͘͝͠K̥͉̪͎̘͋͐a̶̶̢̹̮͌a̸͓ť̴̶̶̢̢̨̡̛̤̫͎̜͉̥̈́̓͋̅̎̋́͊̂̕͜͜aṯ̗͌̉͐̚͝l̵̛̛̛̮̜̗̙̗͚̲̘͋͑̈̋͂͋͊́̌͊̈́̃̆̎͗̕͝͝͝e͗̈́̈̃K̸̴̥̺̹̅́̆͋̔͝u͎͑(Ljava/lang/Object;J)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v11

    invoke-static {v11}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ǎ̧̲̖̥͉͎̫͕͙̗͑̈͗͊͐̈oű̗̫̫̘̆̔̇o͝a̠n̰͇̫̎͒B͕͓̃͒͌̈́̾̄h̼̪͓̦̫͉̃Kő̴̤͖͊̈́̀ͅP̭̱̈́ǘ̵̯͉̿͐̚ö̪̭̌͜K̴̷͉̜̫̐̆̏̊̌̑͗ͅǫ̵̢̯͚̭̼͚̿̃͌̐̿̀͗͊̕͝͠͠a͓͋͋̅̂K̸̡̧̛̭̭̰̘͇̱͚̺̺̠̟̰̼͕̎̎́̅̿͗̂̈͋̽̈́͘͘ȁ̸̵̴̶̢̯̯̺̭͎͎͈͎͉̞̦̈́͌͑̃̐̀̌̌̔̈͗̃͆̆̋͗̚̚͘͠͝n̸͚̑͜͜u̸̘͚̮̩͎͊͂̋̚ä̴̸̧̢̫́̑̈́̋͑͌͝n̴̴̢͎͉̗̺͌͊͌̋̂̈́p̶̸̥̙͓̯̥̙̈́́̄̔͌̋͗̌̂̃͊͗̎̚͜͝l̷̨̛̼̙̩͈̯̥̹̗̖̆̌̀̽͋̎͒̈́̀a̞̤͙͌K̛̗͕͉͑͐̄̇(Ljava/lang/Object;)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ņ̸̵̨̮̺̭̦̙̖̋̈́͑̀̋̋̋͗͌̃̃̿͜͜aű̋͘č̶̨͖̗̖̘̱͉̌͊̍͗̍͜ļ̴̸͎̖̹̙̙̺̗̺̩̑̇͗̿̈́̾̂̿͘̕ä̢a̭̜̠̭̺̎̎̈͂̔̂̆̚a̶̷̶̷̧̠̙̱̱͖̤͈̗̠͗͌͋̐̈̂̈̆͗̃̑̽̔͌͜͜͠ṱ̤̯̬̺͙̦̈́̔͐͂͐͋̈́͝͝͝e̴̦͚̭̺̪̅͌͑́͐̋̐̐͌̋̆̀̅͝ō̤l͌̐͐h̷̸̴̷͚̗̱̦̲̯̫̿̈͗͌̒̍͠͝ǫ̸̸̴̢͇̹̗̻̝̋͌́͂̑̌̋̋̍̚͝͝a̼̗͉̍̈k̴̩̙̤̠͙̫̥̮͎̂̋͒̂̅͋̌͌͘̚͝ͅB̧̰̘̫̖̦̌́̊̉̌̈́̌̂͝͝͝͝ḽ̸̴̴̰̫̻̈̈́̆̀͝͝͠K̋͐ã̤̯̈́̀̎͝K̴̸̶̵͕͕̺͇̩̪̫̩͉͒̌̃͊͝(Ljava/lang/Object;Z)V

    invoke-static/range {v10 .. v10}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->o̸̴̶̡̧̧̩̗̥̹̪̮̺̲͖̯͖͈͗͗̈́͌̍̇̈͋̏̈̀̾̏̑͑͗͗͜͝͝͝ǎ̧̦͚̺̖̈́̑̇͐͜o̹u̸̖̦ķ̫̠̗͎̿̀̔͑a̷͕̯̰̯̋͊͗̈͋͌ţ̸̷̸̢̛̗̯̻͚̥̪̋͋̇̎̌̎͜a̶̶̶̶̵̸̛̰̪͙̩̻̮͌̎̔̂͗͌̄͑͌̂́̕l̢̹̫͚̗̘̱̬̻͙̯͈̀͗̐̓̑̿͗̎̆̃̃̋́̅͋͘͜͝͝͝͝͝P̆͝uŏ̴̧̢̢͓̻̗͎̭͖̋͗̋̂̋̅͗͒̈͝o̷K̘̂̈́̌̚e̥t̴̵̢̹͚̗̮̫͇̮̲̪̭̗̼̰͚̗͗̌̋́̈̿͋̂̓̈́̂̄p̥̩̾͋̈́͗â̶̸̙͝űk̩̲̤͑͒͂̚h̛̪̼̫̩̠͗̆̌̇̋͘ë͎͕̽t̜͕́̑ç̸̖̙̮͙̫͙̤͎̰̎̾͐͂̈̀̌͑͗̉͌̂̚͠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13a
    return-void

    nop

    :array_13c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_144
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_14c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_154
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺()Z
    .registers 2

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static p͚̼͎̥̤̫̹͎̄͂͗̒͑̓͋̆̃͘͜p̧̦̮̿͆akP̸͉̘͈̐̐͝ḁ̷̶͕͈̖̭̱̮̺̪̰͚̯̦̌͂̈́̎̌̾̿̃͜c̦͚̅̊ơ̶̴͚̤̹̹̰̖̫͑͑̎̆̌͘͝Ķ̶̴̸̵̴̸̴̨̨̪͇̹̬̻͖̤̮͕̫̖̏̾͂̾̃̂͋̀̈̅́̿̅͋̐̂͑͗͂̅͌̈̎͐̿͜͝ͅP̷̨̛̭̺̪̱̘̺̱͈̗̱̫̟͙͈̦̦̋͌͐̌̋͂̏͊͜͜͝͠͝͝p̴̈́̿͐h̸̵̪͓̫̺̫͉̘͓̄̑̎̃͒͑͌̈͜č̸̤͉̺̃̀͘͝B̷͇̯͈̤̭̙̮̪̯̤̎̈́̄̑̒́̋̈́́͝͝c͎̺c̷̴̴̨̢̨̢͓̻͙̦̠͕͈̻͇̹͊̾̌̋́̆̎̋̀̂͆̓͂̈́͗̌̀͋͌͒̇̌̋́͌̂̐͗̃̑͋͘͝͝͝ļ̝͑̾̿̎͒K͚ä̫̯̹̫̺(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    invoke-direct {p0}, Lcom/android/settings/device/MiuiVersionCard;->setLogoBlur()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static p̶̴̛̗̬̺̋̔̂͆͆͑͜͝͝K̆͜a̴̢͕̫̦͈̗͗̂͗̓̑͗an̷̡̢͕͚̘̩̥̘̺͈̺̩̮̭͈̭̼͌̃̂͗̄̏͋͐̉͒̃̃̄͊̆̅͘͜͝P̹̉͝u̸c͎ȁ̠̯͂͝p̲̹͋Ķ̶̗͇̺͂̈́͠͠B̧̫̿aa̶̧̮͉̗̹̦̜͌̂̊̉̀̄͝͠B̸̶̦̙̗͎̻̫̀̈̎͌̾̿͑͜͝͠͠k̶̵̯̭̲͈̘̋̑́͜͜͝Ķ̧̛̹̹̗̱̫̩̮̼̫̪̇̈͆̋̅̂͂̈́͘͝Ķ̴̨̛̱͎̝͕̫͓͈͈̰͕̫̫̼͙͕̺̮̫͓͈͈̞̤̺̫͈͇̭̌͊̑̂͌͋̈́̊͐̌̂̒̋̏̀̋̇͗̀̾͘͝͝B̧̛̦͙̗̺̰̼͋̋̎̅̐p̷̗͉͈̮̃̂̌̃̇h͓̦͎̀͠K̂̾P̶̴̢̧̯͈͙̺̦͒̈́̈͌͊͝͠K̴̫̹̖͕̗̥͎͝͝P͠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̸̫̪͚̯͎̮̘͗̈͝a̸̧̺̩̺̪͓͈̾͆̑p̶̛̲̱͇̪̋̈́͌o͚͎̹͑͋͗͋̌͘͝Ḵ̸̘̆͌t͕̆͋͌l̪B̀k̷͉̥͈̦̪̩̂͑̀͌̀͐̕͜͜͝͝͝c̶̴̡̛̗̜̱̲̭͓͓̞̗̹͊̎̂̋̉͜͝ư̶̶̢̢̭͓͚̙̯͇̌̀̑̆͋͊͝͝nl̶͎̎̑̃̒t̿ḩ̷̨̪̮͉̥͉̫̯̯̫̱̋͑̐̎̅͘͘͝K̴͈̘̃̆ȃ̴̟͓̯̖̃̃̈́͆̈́̑̆̌̆k̢͚͑̿̎̌K̹͓͋̈́̆̋Ǩ̛̺̖͋̀̌̔̚̕t̙̦͕̘͕̺̂̂̈́̈̌͌͊͝͝p̟̫̱͋̄̋ͅpK͕̯͠ą̠̭̭́̋̃͋͆͘͝ñ̙̿̾͋͘P̷̟͇͎͓͌̈́͜͜͝an͚͈̖̥̐̋̄͑̊̂̿͜͜͝͠n̨̛̮̋͆̋K̯̘̋̉͠t̢͎̭̏̌͑͌̎()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mRootView:Landroid/view/ViewGroup;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/android/settings/R$color;->my_device_logo_color3:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method private setLogoBlur()V
    .registers 56

    move-object/from16 v4, p0

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->k̭̽̂͜ō̢c͈̤̻̗͋̉̈͐̎͘͝͠ǎ̢̦̯͎̺͚̺̦̘͓̺̬͎͌͒̃́̿̌̋̌̃̅͘c̻̥͓̮͇͈͈̃̃̈h͗̌B̫kņ̴̶̴̷̲̥̫̙̮͐͌̾̔͐͑̍́͑̀͗̌͑͐͘̕͘͝lu̷̴͈̱͚̘̥̮͒̅͌̄́́͑̂̌͋̌̌͜͝ä̵̧́č̷̻̄̌̍h̨̖͚̋̀̂͗͘͝h̴̷̨̢̛̲̘̮̫͚͕͕̹̦̦̪̦̋͌͐͋̐̋̈̈̃̂̐̿̒̈̏̕͜͝uo̸̙ē̸̺͇̯̬͕̼͎̈́̌̑̽̈́̐̾̄̿͌͝å̶̶̴̴̠̫͈̠̭͈͉̫̑͑͒̿̂̍̃͋̀͜͝P̧̲̭͈͓̯̗̗̗̹̠̾̑̀͠ḁ̶̸̢̛̛͈̗͚̱̺͚̪̮̥͈̭̩̯͖̻͈͕͋̂͗̏͆̂͌̃̈͗͜k̛eB̴̶͕̫͚͉̹̥̫̹̻̌̈̃͆͑̒̚͠͝͝()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->n̷̛̥̘̖̫̱̫̫̗̉̐͋͌͗̎̕̚͜͝Ka̵̸͕̻͚ã̧̹͇͕̫͙͙̈̌́͗̌͌̈́̿͜ͅP̦̗̹̱̐͒̍͒̚K̫ķ̵̶̢̨̥̯̱̖̗̫̫̺̫͚͈͌̋́̋̐͐͋͋̍̅̃̐͌͘l̸̸̷͈̐̏͌͜ư̤̹̬͚̻̅̋̐̄̈́̃́ę̸̧͎̖̫͚̪̗̝̙͈̭̦̝̺̉͑̀̀̈́̋̿̔̂͌̄̀̋͑̈́̆͌͊͜͜͝͝p͕̿͌̅̈́̚ẖ̴̯̻̭̻̗̙̗̦͎̫͙̜̄̎͋̾̃̃̊̌̍̚͘͜͝͠͠c̃Kt̴̸̶͈̝̺͇̫̫̮̥̹̎̈̀͑͋̌͂̌̂̃͒́͗́B̧̛̛̺̹͓̦͖͚̫͊̐͌̀̄͗͠a̸̸̢̧̛̛͖̦̩̱̹̬̺̼̫͎͉̫̼̩̤̜̔̈̈́̔̅͌̆̄́̌̆͌̏̎͗̌̕͜͜͠͝K̵̵̛̞̘͈̹̪̺̦̙͒͂͌̈́̈́̚͠()I

    move-result v0

    invoke-static {v4, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->p̷̷̢͉̫͎̘̂̂a̧o͈̺̍ớ̧̺̱̺͎͋̔̈́͆̿̂͌̍̈́̚͝oK̢̮̋͑K͉̤ǫ̱̂̿ơ̵̷̶̸̷̢̡̢̨̡̧̱̼̹͎̲̙͈̦͇̫̖̺̱̘̫̩̗͇͎̩̤̈͗̈͂̿͒͌͑̋̏͊̍͊̃͑̎̅̑͑̋͗͜͜͜͜͜͝͠͝͝͝͝͝͝ṋ̸̈́ą̸̵̷̧̛̱̲̫̭̹͓͕̬̝̘̠̺̭̖͙̮̤̻̰̹͌̄̄̂͌̅̔̀̑̑̂͗̔͋͘͜͜͝͝͝K̤̇̉͝P̵̰̮͚̯͕͎͈͕͋̈̅̈͌͗̈́͝a̸̸̧̺̼͈̥͑̈́͑̿͋̋̈͜P̄͌͠K̸̷̢̛̛͎̈̂̋͗͘a̹͠K̵̸̢̧̨̨̟̗͚̯̥̙̯̝̇̍̋̈̂̇͌͑̆̈̆̽̾͗́̆̆̃̌̏͑̏̚̚͜͝luȃ̷͓͊̋̄̋͐͘̚ǎeK̛̠̪̫̪͓͚̝̼̓̈́̆͋͗͜(Ljava/lang/Object;I)V

    return-void

    :cond_14
    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺()Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->ec͚͋ǩ̡̠̋̌̂̎a̸̫͈̤̖̘̺̫̰͑̂͆̐́͜ä̸̛̲͉̔n̵̸̸̢̧̛̥̙̪̹͚̥͌́́̌̌͒̌́̑͌͋̈̑̿̿͘̚͠͝K̶͓̙̦̭̹̯̃̑̈̚K̶̸̨̧̮̯͕͉̦͈͕̆̾̅̑̿͐̚͠͝ō̫̹̺̼͈̩̤̭̆̈a̸͈̤͗l̛c̯͎͎̹̪͓̠̭̋̃̇̂̕p̸̸̲͈̫̺̪̹̭̭̂̑͝͝K̷̑̈́͊͠nl̵͕̈̃̄̑n̵̷̷̢̧̺͉̩͎͚̫̫̲̦͈͎̦̠̗̟̱̘̦̫̙̂̾̏̌͂́͗̌͐̀͋͊͌̀̃̇͜͝͝͝͠ở̩͚̜ä̴̶̧̲̘̫̰͕͐̀͜t̴̴̛̤̟̭̫͕̘͎̩̭͉̃̿̾͋͌͌̂̌͗̂͑̋͋̌̌̂̚͘͜͜͜͜͝ô͕͉̚l̿ȩ̘̻̄a̸̴̬̗̫̲̥͌̃͒̌̈́̉͋͊͝t̫͉͜͜͝()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->c̖̭̱̻͉̃̎̈́̾̑̈́́͘͝͝Ķ̵̷̶̶̸̴̶̢̧͕̭̘̼̼̮̬͚̺̯̘͙̫͉̟͊̿̐̿͌͗̋́̅̈̌́͐͑̏̕͜͠͝B̶̸̨̛͚͓̫͉̰̱͉̫͓͎͓̫̫̮̞͉͓̭̫͓̺̋̂̐̎̋̈́̂̍̍̓͆̈́̽̽͐̎͌̀̆͘͘͜͝͠â̷̧̛̛̩͈̲̫̑̂̈͘͠͝ņ̷̻͎̥͐̈́̍ą̷̛̭͎̤̼̂̊̎̈̈́̌͋ȗ̶̠̯K͗ă̙nê̷̶̷̸̷̱̪̩̘̩̘̮̆͌͂͗́̌K̫̎͂̅͝a̹͝ȃ̴̫̈́͌a̧̠̾̏͠a̩l͈̿l̸̛̮͗̌̎̑͝p̴̨̧̛̱̫̭͉̤̫̠̫͑̆͗̌̿̀͊͗̋̿̏͗͗͘͘͜͜͝ä̸͓́́͝l̲̝͈̫̫̩̄̂͌ȃ̺̞̄̂̂̚͝ķ̶̶̶̨̧̠̯̗͙͉̱̫̫̪̃̾͜͜õ̸̸̧̹̘()Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-static {v4}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/MiuiVersionCard;->p̶̴̛̗̬̺̋̔̂͆͆͑͜͝͝K̆͜a̴̢͕̫̦͈̗͗̂͗̓̑͗an̷̡̢͕͚̘̩̥̘̺͈̺̩̮̭͈̭̼͌̃̂͗̄̏͋͐̉͒̃̃̄͊̆̅͘͜͝P̹̉͝u̸c͎ȁ̠̯͂͝p̲̹͋Ķ̶̗͇̺͂̈́͠͠B̧̫̿aa̶̧̮͉̗̹̦̜͌̂̊̉̀̄͝͠B̸̶̦̙̗͎̻̫̀̈̎͌̾̿͑͜͝͠͠k̶̵̯̭̲͈̘̋̑́͜͜͝Ķ̧̛̹̹̗̱̫̩̮̼̫̪̇̈͆̋̅̂͂̈́͘͝Ķ̴̨̛̱͎̝͕̫͓͈͈̰͕̫̫̼͙͕̺̮̫͓͈͈̞̤̺̫͈͇̭̌͊̑̂͌͋̈́̊͐̌̂̒̋̏̀̋̇͗̀̾͘͝͝B̧̛̦͙̗̺̰̼͋̋̎̅̐p̷̗͉͈̮̃̂̌̃̇h͓̦͎̀͠K̂̾P̶̴̢̧̯͈͙̺̦͒̈́̈͌͊͝͠K̴̫̹̖͕̗̥͎͝͝P͠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_e7

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->u̻͎̼̘̺͌͂̈̈́p͚͖̮̌͌̉̈̂͝͝l̸̷̵̵̙͎͚͉̺̹̫̱̙̫͕̯̼͕̥̗͉͖̗̥͑̌͑̿̀͐̈̎͑̈͂̾͗̋̉̔̋̾̂̑͌́͘̚̚̚͜͜͜͜͝͝͝t̢̢̢̘̮̗̩͗͝K̸̶̶̸̷̛̛̥͓̤̥̦̤̼̻̠̩̗͖͚̹͈̮̦̩̭̯͋̈́̈̈́̊̽͌͋͋̀̑͌͜͝͝͝͠ṷ̸̷̈̌͗͗̿͌a̸̸̸̷̷͚̫̯̫̝̯͕̺̦̭̘̭̮̠̟̠̥͒̂̎̎̅̆͊̃̆̂̄͌̋̈́̀̈̌̏̈̈́͘͜͜͝a̵̶͙̹͓̜̫̙̹͐̈́͑͗͗̃͘͝͠ḩ̸̟̱̌̂̋̃͊̚͜͜͠k̶͝cļ̖͇̲̈́̈́̿l̶̫̫̋͘͠͝ȕ̶̸̢̨̧͈̦̫̹̻͎̫̲̝͎͗͐̍̊̄̂̃̾͘͘͜͝n͒̌K̶̸͑ę̸̸̰̙̘͕͈̲̈́̂̌̈͐̐̌̎͘͘(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->o̴̢͈̐̀̈c̢̖̭̼̲̋̋̑̏̕ǹlh̭͉͌͌͌B̘͖̰̱̗̞̱̘̬͈̰̋̎̅̈́͠͝p̷̶̶̸̷̧̛̞̗̫̲͂̐̌̐̈́̔͘͜͝u̧̺̿̌̑͑P̲ã̦̟̅oṱk̢͓̈͜Kņ̴̸̵̙̙͓̮̟̗͇͎̘̰͈̫̦̂̅̿̑̅̏̌̂̄͌͆̂̕͘̚͜͜͝͠P͓̐̏̈́P̴̴̶̶̨̢̨̛̥̱̘̹͈̺͈͕̗̦̼̗͉̮͚̙̙͈͚̪̠̺̦̝̺͓͉̑̄̈̄̿̎̊̾̾̃̄͗̂̎́͒͌̂̋̿̂͋͆̉́̊̉͘̕͘͘͜͜͠͝͝n̷̢̨̧̛͕̰̦̫͕̻̗̦̯̥̺͚̫̯̞̭̹͚̤̫͈̗̝̲̙͚̫̤̥͇͚͇͉͚͉͉̮͙̈́̂̀̄̅̍̈́̈̈́̐͊̔̈́́̆͌̃̅̀̍̉̿̂͆͂̒̏̅͘͘͝͝ą̶̢̺̭̥̋̆͌̇̌̂̌̔͗͌̆̂̅͝(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v2, 0x42480000  # 50.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/android/settings/device/MiuiVersionCard;->ca̵͖̺͈̲̖̖̽̋͑u̵͙̯̬̫̪̮͎͎͖͋̇̂̃̐͌̿̋̎͋̈́̋̚͝͠Ķ̶̧̛̛̛̲̰͉̙̫͓̭͓̂̎̂̿͊̇͌͌̃̃̅͊̋̍̾̅̎͌̌͌̀̂́̿̌͜p̵̶̶̨̧̢̛̛͙͙͚͉̗̘͚̮̟͙͉͌̐̿͑̔̎͊̈́͋̈͘̚͜͜͜͜͜ǒ̷̸̯̫̩̘̠͗̂̋̈́̋̚͜ū̸̷̸̸̸̢̢͙͎̭͈͕̥̘̗͕͓͗͂̿̂̂̅̈͊̋̍̈́̎̑̌͝͝K̸̷̢̧̧̮̜̗̭̮͚͚̫̰̾͗̆͌ą̸̷̴̸̵̸̧̢̨͚̖̭̯͙̻̱̭̪̼̱̹͎͚̖̗̩̹̺̦͙̗̥̲̯̥̮͕͈̃͌͗̾̅͒̾̏̀̾̂̅̏̂̅̍͐̔̀̌̈́̚͝͝k̫̻͗̎ų̷̶̢͙̮̲͕̼̹̗͉̜͙̤̥̥̂̿̑̅̈̌͐̃͋̑̐̾̋̈̒̄͒͌͘͜͜͠͠p͈ẖ(Ljava/lang/Object;I)Z

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiVersionCard;->ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕(Ljava/lang/Object;I)Z

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->ǭ̴̸̵̶͉̙̹̘͎̯̤̋̂̍̊͑͌͌̇ul̶̬̮̗̹̩̫̗͋̔̃̈́͐̈̂̆͑͗̿̑͘̚͜͜͜͠͝a̸̶̴̧͕̰̘̪̮͓̫̘͚̼̫̪̓͌̋̇̋̄̈́̔̎͌̚K̶̸̢̫͚͈̺̱̰͕͙̠̗͓͕͉͌͑́́̋̽͊̋̔̋̈́̈́̂̐̾̀̃̚͘͘͜͝e̸̹̘̯̭͚͎̋̾͜l̵̸̢̧̢̛͚̮̗̹̭̭̯͉̯̫͎̲̃̍̔̈́̔̍͌ŭ̷̵̸͙̭̗͓̫̥̝̭̙̤̘̯͋̑̀̃͌̎͘̚͜͜l̴̴̷̛̘͚͈̼͓̫͉̮̮͐̈́̏͗̋́͠K̛͉͉͝h̥̮͓͚̲̄̾̋̋̚͜͠P̢̨̨̨̢̘̯̯͇̯̻̖̹̩̼̖̾̃͌̌̃̂̊̎̒͗̚͘͝c̴̸̻̯̏̍̍̈́̋͘͝t̃e͕̹pKa̸̷̷̸̸̧̛̻̜̲̤͚̎͌̑̾̋̿͊̑́͐̾͘͜͝͝͝͝()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->a̸͓͎̒̎͜o̡͕͎̻̹̦͕͙̞̰̘̗̱̼̦͑͗̂̆̐̎̾͑̽̐͌̂̈́̕͘͠͝â̵̢̠̪̙͈̺̦̥̮̈́̃̑̋̌̿͒̿͌͝a̭̗͗̈́͐t̺͎̻͖̅͗͆ä́̍B̴̢͕͓̩̖̻̱̫̪̠̌̐̑̉̃ç̵͚̯͚̟̾̐͌̃̂́͊͝͠͝p̸̡̢̭̾͒͜͜ḽ̶̷̘͑̿̃̃̍͑ą̴̸̴̶̶̧̡̧̧̧̧̛̛̦̱͕̥̯͕̫̭̫̘͕͕̮̩͈̺͕̲͊̅̋̏̎̈̀͗͑̇̂̈́̀̾̃̑͂̎̾͋̂̂̅͗̚̚̕͜͜͠͝͝thl̦͚̫̥̲Kt̕Ķ̷̛̛̛͓̗̤̗̖̰͇̭̦̪̌̍̑̍̌̎̑̌̆̈́Ķ̙̦̜͓̈̍̈aä̸̶̸̴̧̧̛̠̠͚̭̬̹͙̯̝́̈́̀̋͌̋̂̈́̏̆͗̆̊͘̕͠͝͝h̠a̴̶̴̢̻̲̻͕̙̋̾͒͋̄̀̈̋(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->a̸͓͎̒̎͜o̡͕͎̻̹̦͕͙̞̰̘̗̱̼̦͑͗̂̆̐̎̾͑̽̐͌̂̈́̕͘͠͝â̵̢̠̪̙͈̺̦̥̮̈́̃̑̋̌̿͒̿͌͝a̭̗͗̈́͐t̺͎̻͖̅͗͆ä́̍B̴̢͕͓̩̖̻̱̫̪̠̌̐̑̉̃ç̵͚̯͚̟̾̐͌̃̂́͊͝͠͝p̸̡̢̭̾͒͜͜ḽ̶̷̘͑̿̃̃̍͑ą̴̸̴̶̶̧̡̧̧̧̧̛̛̦̱͕̥̯͕̫̭̫̘͕͕̮̩͈̺͕̲͊̅̋̏̎̈̀͗͑̇̂̈́̀̾̃̑͂̎̾͋̂̂̅͗̚̚̕͜͜͠͝͝thl̦͚̫̥̲Kt̕Ķ̷̛̛̛͓̗̤̗̖̰͇̭̦̪̌̍̑̍̌̎̑̌̆̈́Ķ̙̦̜͓̈̍̈aä̸̶̸̴̧̧̛̠̠͚̭̬̹͙̯̝́̈́̀̋͌̋̂̈́̏̆͗̆̊͘̕͠͝͝h̠a̴̶̴̢̻̲̻͕̙̋̾͒͋̄̀̈̋(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ḧ̶̨̦͕́̅k̞͋́o̸̠̞̲̐̓͝͝ͅP̴̸̧̧̖̱͚̭͚̙̲̻͌̄͌̇͊͗̋͜ơ̴̶̧̢̩͕̫̘͎̭̯̭͈͓̬̫͒̾̃̈́̌͑̐͋͊͑͑̍̿̋̃̂͜͠͝͝͝͝h̷͚̯͌̚͝͠a̧͙̹̼̙̘̙̽̿̔̀̏́̂͗̒̔͗͂̌͘ṳ̦̯͝ų̶̶̛̗͙̦̫̥̯̗̋̑̔͜͝å̴̅̈́͝a̴̶̴̡̢̘͉̪̺̭͕̮̥̱̗̥̫̪͎̱̜͈̅̏͐̐̐̿̌̎͂͜͜h̨̹̥̙̻̯̠̉̾̌͌̿͊̑͂͐̓͌̚͜͝P̷͚͂̋͑p̴̸̢̢̧̛̛̛̹̻͚̫̹̮̤̱̥̮̼̩͎̔̍̃̊̀̑̑͌͋́̈́́̋̾̐̂̈́̈́̏̂̓̅͊̂̚͘̚͜͝͝͝͝͝p̴̶̴̸̢̛͎̫̭͉̆̃͗͗̔̎̆̔̿͋̚͝͝͠͝͠B̴̸̸̶̨̢̛̻̿̋͋̂͒̈́̕(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->p̵̧̛͇̪̰̱̿͘͝͝a̗a̸̫͓̯̭̪̾̀̐̉͝k̸̷̢͚͉͓̭̘̗̥̖̺̫̫͚̪̙̼̬͂̎̋̂̏͐̎̈͐͐̈́̚͘̚̚͝ă͈̎k̡̞̺Ḱ̸̷̶̸̙͈͎̤̤̭̼̹̐͗̕͜͝K̃̄͐͜aP̖͗̏͝͝n͓͚̜̯̭̥͓̙̫̥͈̂͗͌̈́̌̌͘͜͝a̶̵̸̶͖͚̫̋͐̑̾͘͝a̩͆̈́͗l̵̴̶̲̹͇̫͚̻͚̫͐̑̂̅̾̈́̈́̒̂̋ͅţ̷̨̻̮͈̫̯͖̫̹̀̎̌͊̂̀͒́̌̎̋͑̌̚̚̚͜͠o̸̴̢̦͚̤͉̲̫̗̯̼͌̑̋̌̈̉̍̚Ḃ̧̛̙͎̯̗̬̫͎̗͎͉̊̎̂̅̈́̏́̃̔̋̕͜͝͝P̷̬̫̫͚̖̩͑̂̈͋̌̾̑͝͝K̥̄̆̂͠k̷̵̸̨̹̥̺͉̰̮̼̱̩̯̀̂̑̓̎͒̂̂͌̇̌̌̎̏͗͐̿͘͠()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->a̸͓͎̒̎͜o̡͕͎̻̹̦͕͙̞̰̘̗̱̼̦͑͗̂̆̐̎̾͑̽̐͌̂̈́̕͘͠͝â̵̢̠̪̙͈̺̦̥̮̈́̃̑̋̌̿͒̿͌͝a̭̗͗̈́͐t̺͎̻͖̅͗͆ä́̍B̴̢͕͓̩̖̻̱̫̪̠̌̐̑̉̃ç̵͚̯͚̟̾̐͌̃̂́͊͝͠͝p̸̡̢̭̾͒͜͜ḽ̶̷̘͑̿̃̃̍͑ą̴̸̴̶̶̧̡̧̧̧̧̛̛̦̱͕̥̯͕̫̭̫̘͕͕̮̩͈̺͕̲͊̅̋̏̎̈̀͗͑̇̂̈́̀̾̃̑͂̎̾͋̂̂̅͗̚̚̕͜͜͠͝͝thl̦͚̫̥̲Kt̕Ķ̷̛̛̛͓̗̤̗̖̰͇̭̦̪̌̍̑̍̌̎̑̌̆̈́Ķ̙̦̜͓̈̍̈aä̸̶̸̴̧̧̛̠̠͚̭̬̹͙̯̝́̈́̀̋͌̋̂̈́̏̆͗̆̊͘̕͠͝͝h̠a̴̶̴̢̻̲̻͕̙̋̾͒͋̄̀̈̋(Ljava/lang/Object;I)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v4}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->n̨̡̯̝̘͑́͆͌̌͗͜pp̸̛̘̫̯̺̺̝̔͋͐̎k̘̱̥̹͕͉̂̈́̈́̋͑͘͝͝a̸̡̛̛̯̗̗̜̮̺̬̲̺̦̰͎̞̯̾͋̾͊̿̋̐̍̅̄̓̂́͋͂̆̊̌̋̂̓̎̚͜͜͜͝ţ̻̔͗̾͝ö̧̤̘͕̱̻̰́̆̋̿͗̃͗͗͗̚͝Ķ̷̧̫̗̤̬̩̹̦͕̙̗͓̈́͌́͗̇̿͊̋͆̃͘͜͜͠a̶̼͂͝ū̸̷̢̫̗͎͈̰̫̮͚̙̿̈͑̕͜ļ̵̷̸̗̘̱̘͇̻̫̯̩͕̰̐̽̾̈̀̈́͋̎̂͌̒͘̚ͅe̶̵̯͉̫̾͌̎͗̚ë͈ḁ̹̊͗͜ͅao͓̫͚͘͝c̸̴̷̷͙̗͎̦̙̍̂̂̏͑̔̋͘͘͜͝t̛̼̚k̰͚̀̆̎͠k̸̛̼̮̫͈̪̖̰̅͗̈̐̋̂͝ļ̴̧͈͈͓̭̜̆͜K̢̯͙̤̫͒͂̈́͆̑̈̑͜͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->a̰ķ̶̶̶̷̸̷̸̧̛̛̖̺̠̪͈̫̤̘̹̗͙̫͈̯̫̺̰͓̫̘̗̤̮̫͙͚̖̅̀̽͗̀̈́̂̿̈́̋̄͐̈́͗̽̈́̆̂͗̋̏̇͗̈̚͘̚͜͝͠͠͝͝͝͝͝͝ͅnă͎͕͈̋̅͘͝e̢͎̯̭̫̒̂ǹ̤̭̗̰̏̄͜ͅȩ̧̡̘̜͆̉̾̈́́̈́̋̅ť̛͙̺̜̠l̂P̢̍â̶̶̴̻̯̭͓̥̫̹̫͚̮̹͕̪̫̱̽̃̎͑̓̀̃̐͝͝͝c̭̓̀͌̿͝͝ţ̵̡̫̖̪̺̰͚͎̱̮̬̐̈̈̃͌͑̌͠͝õ̫̺͉̯̃̔̎̈̑̃̃͜ao̵̷̫̘̖̯̐̑̔͜͝e̸̲̗̥̮̠̿̋́̕͠ŭ̴̷͚̘̘͎͂̌͐̋̌͋̌̍̑͋͠å̶̢̱͚̥͈͉͖͗̿̋̀̋͌͘̚͜o̷̴̸̗̞̫̞̬̟͎͎̰̫͋́̈͗̾̄͌̂͒͌̇͌̄͠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const/16 v1, 0x12

    iput v1, v4, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    goto :goto_92

    :cond_8e
    const/16 v1, 0x13

    iput v1, v4, Lcom/android/settings/device/MiuiVersionCard;->modeValue:I

    :goto_92
    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->ę̷̧̧̛͕͙͉͚̹̀́͌̂͘ë̴̡̝̭̺̺̼̗͈̺́̋̿͗͘̕Ḱ͆̚ͅo̺̪͒́h̫̋ǫ̷̷̸̶̸̶̛̛̘̱̦̫͎̪̥͈̃͋̂̂͌͋͌͆c̸̤̗̎̀͋̚a̹̯p͜ő͂̃p̶̴̵̛̠͕͓̭̃̾ả͉̗̎̂͠n̸̶̫̤̺͌̎͗́͗̾̃̃̄̌̚͘͝çk̫̺̦̺͉͓̆̅͑̌̌͝a̴̱̎̂l̸̸̨̧̢̫̭͈̥͚̭͎͈͊͘͜e̵͙͈͕͕̖̺̗̻̗͎̮̲̖͐̋͋̐̋̒̍͘͝͝͠͝n͖̗̻̾̈̎â̸̹̋a̶̹̯̹̖̼̫̤̜͚̋͂͂͒͝͝e̘̥̤͉̯͗͒̍͂̿̋̐͋͜͝c͎̺̑Ḇ̶̶̫̦̫̰̗̭̎̎̈͒̌̄̍͗͌͑͜͜͝͝͝P̱̋a̧̧̗͈o̯̩̕ķ̘̺̤̗̬͐̃̈́h̸͗ä̷̛̛̫̰̆̽̚͘(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x64

    const/16 v3, 0x6a

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v0, v1}, Lcom/android/settings/device/MiuiVersionCard;->h̴̴̺̤̄a̧͝K̟̽͂͌̚ḝ̷̸̨͉̻̫̱̯͎̩̐͋͌̅͜͝B̷̵̨̨̛̺̹͈̮̙͎̈̂̈́̑̐̅͆̓̈́͘̕e̶̮̜̯͎̋̌͆̐͒̃̃̌̿̑̌̋͒ḧ̸̴̶̴̶̶̢̡͎̺̝͈̩̯̬͈̯͇̰͓͕͕̖̯̘̖́͊̌͊͂̈́͌̇̒͆͗̾̐̀͌͌̎̂̾̄͗͋̏̈́̈̎̈̏̌̈́́̾͘͘̚̕̚͝͠en̸̹̼͜ͅK̶̴̸̸̢͈̺͙͓͚̦̼͈̻̗̮͚͓͚̫̅̑̈̅̈́͌̍͋͆̌̾͘͠͠͝͝a̭K̸̺̒ţ̷̫͈̑K̂̑́͝P̶̸̸̢̧̢̨̢̩̤̫̼̪̭̭̫̱͈͈̝̝̦͙̫̙̭̞̜͎̌̆̌̌̃͑̿͌̃̃͑̌͊̚̚͜͝͠ȟ͈̫͈̈̋̂͑̽̈́̇̑̔̈́͐͘͘ao̷̼͙̥̩̹̭̹̹͉͊̔̈́͋̍̂̅̂̑̆̈͂̑̅͜͝c͖̞(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->â̠͑͠k̶̷̴̶̶̵̢̧̢̧̨̧̛̲̫̠̱̩̯͓̫̖̖̝̻̱̱͈̟͉̱̦̩̼̫̙͈͓̘͌͋̂͐̌̈͑̄̃̽̆̂͋̽͋̏́̌̌̌̈́̆͌͐̾͜͜͜͜͝͝͝͝͝p̸̷̛̲̲̘͚̾̿̋̈́̂̄̃p̸͉̯̬̈̍̑̚l̴̸͕͕̠͉͓͆͌͌̚͝͝o̸̢̐K̸̸̸͙̗̭̖̰͓͉̗̋̈̂̈͋͜͠͝ͅP̴̴̸̧̛̜̖̙͓̠̰̤̘̪̥̯̜̤̌́̆͐͋͗̈͗́̅͂͂͊̀͘͜a̴̶̗̥̫͗͌̂́͝͝t̸̵͎̀̔̈́̂͒̚͜o̧̭̼̱̥͎̫̎̀͋͗͘u̴̢͉̚ã̸̶̧̧͈̖͕̱̥͓̮̮̺̫̔̾̑̎̈̈́͗͌͗̿̃͑͑͌͋̓̋͌̐̌̈́̑͋͋̚͜͝c̛̛͓̲͉å̢̃̔̑̄͠a̞̤̼̯͌͋̿͗͝p̴̦͚͎͌͗̔͝oa͝ā̹()I

    move-result v0

    invoke-static {v4, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->p̷̷̢͉̫͎̘̂̂a̧o͈̺̍ớ̧̺̱̺͎͋̔̈́͆̿̂͌̍̈́̚͝oK̢̮̋͑K͉̤ǫ̱̂̿ơ̵̷̶̸̷̢̡̢̨̡̧̱̼̹͎̲̙͈̦͇̫̖̺̱̘̫̩̗͇͎̩̤̈͗̈͂̿͒͌͑̋̏͊̍͊̃͑̎̅̑͑̋͗͜͜͜͜͜͝͠͝͝͝͝͝͝ṋ̸̈́ą̸̵̷̧̛̱̲̫̭̹͓͕̬̝̘̠̺̭̖͙̮̤̻̰̹͌̄̄̂͌̅̔̀̑̑̂͗̔͋͘͜͜͝͝͝K̤̇̉͝P̵̰̮͚̯͕͎͈͕͋̈̅̈͌͗̈́͝a̸̸̧̺̼͈̥͑̈́͑̿͋̋̈͜P̄͌͠K̸̷̢̛̛͎̈̂̋͗͘a̹͠K̵̸̢̧̨̨̟̗͚̯̥̙̯̝̇̍̋̈̂̇͌͑̆̈̆̽̾͗́̆̆̃̌̏͑̏̚̚͜͝luȃ̷͓͊̋̄̋͐͘̚ǎeK̛̠̪̫̪͓͚̝̼̓̈́̆͋͗͜(Ljava/lang/Object;I)V

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v25

    const v28, 0x1ab54f

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->k̷̶̴̥̦̝̲̺̖̞̀̍̔̈͊͌̾̃͗̚͘̚͝c̶̵̢͕̻͎̖͓̺̑͂̂̈͗̕ͅa͎̲̚̕ǫ̶̸̸̴̷̴̡̢̢̲̬̤̖̫̮̼̭̤̰̤͓̗̥̫̻̖̖͉̺͎̺̩͎͌̉̏̏̍͌̾͑̍̆͌̈̌̌͋̈́̅͌̀̐̃̈́̈̾̈̆̆̕͘͜͠͠B̷̸̛̮̦̮̫̗̫̗̠̺̃̉̏̄̌̑͜͜ͅã̗a̸̶̶̧̢̛͎̭͉̦̤̫̩͓̍̔͑̃̿ņ̴̶̸̸̛̺̥͚͙͇̯̮̰̖̆̈́̅̿͗̂͊̌̋̔̋͝͠h̷̡ô̪K̸̷̢̛͎̩̜̥͎̟̹̤̭̙̗̹̘̎̿͋̑͋̌͗̆͘͜͜͝ͅa̶̧͓̤̺̗̯̿͌̋̔̑̈́́͝͝͝B̸̸̷̷̢̧̞̯̺͎͉̞̠̑̌́͋̑͜͠͝l͎̫̦̱̥͚̈̋̎͊o̍͘ũ̷̷͚̩͎͒́͠ǎ̧̺̯̥̓͌͜͝ͅk()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v24

    xor-int v28, v28, v24

    const v26, 0x1abd9c

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->P̷̴̷̷̸̸̢̧̧̡͉̮̯͚͓͚̠̹̗̟̏͌̾͂̃̌̾͂̊̎̏̎͂͌̑̈̋͘͜͝͠͝ͅt̗ḁ̺̐̋̾̅̅̈́͘͜͜a̦o̗̗͘͝͝ḽ̢̫̙̮̫̫̠̲͓̍̋͊́̈̅̃͌͘p̸̷̷̷̧͚̲̭̠̦͎̹̫̅̍̈̂̃̅̌̋̂̌͘͜͝͠ȏ̦̹̎͜͠kl̴͌̀̌̊͊̚͝o̧̤̗̎̌ä̷͎̠̗̜̫́̋̏̂ė̫̲̘̚͝͝k̯̭̫̫̮̀̐̋̈́͝l̷̈́h̴̢̧̋̋̕͝K̴̸̸̷̵̸̶̸̢̢͓͉̼̪͈̫̬̤̗̬͉͕͖̪̼̗̻̱̦̪̜͈̹̫͌͌̎͒͗͌̂̄͑̿̈́͐̎͒́͗̎̇̐̅̈́̐̂̋̈́̿͗͆͗̅͋̋̑̕͘͘͜͠͠͝͠͝͝͝͝ͅa̡̗̬̥̺̠͌̈̎̈̄͘͘͝͝ą̸̸̧͚̪̜̱͚͉̫͓̀̾̀̑͌̂͌̃̽͝͠͝()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v24

    xor-int v26, v26, v24

    const v27, 0x1ac5c9

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->o̵̧a̴̭̭̖͖̿̉̂̍͗͝͝k̑̄ą̶̨̨̧̧̮̦͕͚͚̭̠̻̝̱̺͙̻̯̃̅͌̾̑͗́̋̍̈̋̎͆̂͌̈̾́̚͜â͈͓̯̭͎͖̮̹̺̼̺̺̑̈̀̅̅̔̎͌̈́͒͌̔̒̒͒͋̿̎͐̄̍͒͠͝͝K̸̷̡̨͚͉̖͚̈́̄̅̈́͌͋̾̑͂̑͗̌͌̃̑̃̚͘͜͠͝͝͝u̸̷̸̠̫͚͙̦̎̂͌͝c̶̶̴̺̭̫͚̝̗̼̗͈̈̈̋̆̃̀̈́̈́͊̕͝K̵͈͈̭̫͓͓͙̎̄͘͝l̴͉̠̩̮̫̦͆̋͒͗á̴̶̶̧̠̹̭̰̪̻͖̌͒͗̃͝͝ṋ̶̸͈͎̂͘B̴̵̷̢̥͎̠͌̂͌͐̈́͐̌͘B̷̶̶̛̬̗̞̱̬̭̿͑̈̈̌̌̑̾͊̏̋̈͘͜͠ö̢͙̤̮͉͖͌̂K̸̢̫̈́̌a̵̘̿̎̎͋̈́͠K̸͓̥̺̮͑̈́̅͒̀̂̚()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v24

    xor-int v27, v27, v24

    invoke-static/range {v25 .. v28}, Lcom/android/settings/device/MiuiVersionCard;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ǎ̧̧̧̛̱̮̫̫̫͎͈͕̜͙͖̹͕͎͈͕̫̎̌̾̀̆̈́̎͐̑̌̌̈́̂͘̚̚͝ư̶̸͓̫̲̮͖̫̯̐̉͆̄ť̷̶̡̡̛̫̲̖̰̱̪̭̬̯̺̍̂̂͗̂͋͂̎̎̚͜͝͠͝ǒ̸̼͎̗̱̋a̺ẗ̷̰̈́͗͌̐͘͜a̫̙̫͓͊̎̋̅̾̂̚͜͠͝k̸̨̗̱̺̈́̂̔P̸̸̴̷̸̛̛̬̮̱̈̈̐̽̋a͈B̸̷̢̢̢̢̛̯̞̹̦̼̥̦̭̟̪̮̖͕̘̰͈̻͈̫̮͓͖͗̋̾̌̏̈́̌͆͌̌͒͑͑͗̈́̋̑̌͒̔̚͝͝͠͠͝ͅơ̵̷̷̸̧̺̭̼̈́̒̏̃̾͜͝à̶̠̹̫̖̏̄̄͐̑͠͝͠͝ͅâ̷̴̢̹̭̠̦̬̘̯̼̫̬̬͕̯̿͌̃̄̂̒̽̃̿̎̈͗̈́͐͘͜͜k̀l͓̈͒̏n̢̛̯̈͒̃͝u̸̶̧̨̖̺̅͋͝͝()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :cond_e7
    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->a̋ơ͑ả̺͊͝k̵̸̸̹̠͂̌͜u͇̥͊k̼̏äǘ̷̧̢̢̗̠͙͖̹͕̲̦̰͓̙̯͕͓͗̈́̌̋̋̈͌͂͗̆̂̌͘̚͝ţ̷̶̛͚̠̮̫̰͓̂̆̂̐̂̈́̋̌̑̌̌̅͗͜͠ľ̸̸̸̢̲̯̮̭̝̘̦̟̭̤̮̪͊̈̀̃̾͠͝e̛̘͌̑̾̑à̷̴̸̢͙̮̹͕͎̬̦̥̥̱͓̗̫̬͚̝͉͋̉͌͂̂̾̾͗̋̈́̾͘͜͜͝͝a̸̭͓̾͝l͕̙̋ń̵̸̢̧̩̥͙̭͉̈̒̾̂e̸̸̿̽͌͋̑̎ỏ̷͓̥̫̯̫͖̯͕͎̍̃̈̑̎̾̓̎̂͋̍͠a̸̸̴̴̸̸̸̧̧̧͕̥̯̥͎̗̥͎̯͓̲̥̜̘̠͈̪̋̏̿͑͗̍̋̋̂͜͝͝ť̸̨̖̻̺̥͈͈͘h̛̺͉͕̦̻̻͚͕̘̱̋͌̈́̆̊̈͑͋͂̋͗̓́͘͜͝P̏()I

    move-result v0

    invoke-static {v4, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->p̷̷̢͉̫͎̘̂̂a̧o͈̺̍ớ̧̺̱̺͎͋̔̈́͆̿̂͌̍̈́̚͝oK̢̮̋͑K͉̤ǫ̱̂̿ơ̵̷̶̸̷̢̡̢̨̡̧̱̼̹͎̲̙͈̦͇̫̖̺̱̘̫̩̗͇͎̩̤̈͗̈͂̿͒͌͑̋̏͊̍͊̃͑̎̅̑͑̋͗͜͜͜͜͜͝͠͝͝͝͝͝͝ṋ̸̈́ą̸̵̷̧̛̱̲̫̭̹͓͕̬̝̘̠̺̭̖͙̮̤̻̰̹͌̄̄̂͌̅̔̀̑̑̂͗̔͋͘͜͜͝͝͝K̤̇̉͝P̵̰̮͚̯͕͎͈͕͋̈̅̈͌͗̈́͝a̸̸̧̺̼͈̥͑̈́͑̿͋̋̈͜P̄͌͠K̸̷̢̛̛͎̈̂̋͗͘a̹͠K̵̸̢̧̨̨̟̗͚̯̥̙̯̝̇̍̋̈̂̇͌͑̆̈̆̽̾͗́̆̆̃̌̏͑̏̚̚͜͝luȃ̷͓͊̋̄̋͐͘̚ǎeK̛̠̪̫̪͓͚̝̼̓̈́̆͋͗͜(Ljava/lang/Object;I)V

    :goto_f2
    return-void
.end method

.method public static t̶̷̶̺̮̲̮̫͉̖͉͌̂̂̿ŏ̸̡̰̼̯̪͕̦͎̱̻͎͗͌̔̈͋͘͜͜BK̸̵̸̠̖̮̥̰͎͎̲̬̲̭̹̭̾̄̄̾̋̃͒͋̃́̌̋̚ͅB͓̦͋̚ṷ̈P̲̯̫̰̐̑̀̉̄̈̍̾ä͈̘͓̮̩̈́̔̂̍͒K̷̡̧̨̛̛̪̥̫͈͕̥̖̭͎͊̂̈̃̌͒̿̔͜ḩ̷̴̷̸̴̨̧̥̪̦̙̫̞͎̜̹̦̺͎̗̖̗̯̯̫͚͎͎̪̹̺̭̫̒̌̌̀̌̃̃̓͌̌̈́͑͋͌̎͑̿̆̎̈͑̈̍̋͘̚͜͜͜ͅo̶̮̍a̴̷̯͈̤̱̫̠̜̻̭̭̱͓͐͆̿̍̈̈̈́͝͝P̢̢̀̋͌͘l̸̈͊͋pn̷̺K̴̛͈̈̔͝P̴̛̥̹̏ä̹́͝ļ̶̛͉̙̙̫͚͇̈͌̈c̖͕̈̑̔̋͋̌̃̋͘a̫̩h̫̫ͅa̮͐̀͆P̷̧̻͗̈̎͝͝()I
    .registers 1

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/android/settings/R$color;->my_device_logo_color2:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ẗ͎̼͉̖͌͌̈̍̎̄͊̚͝P̵̗̖͓̼͎̘͓̺̀̂̂̎̅͆̔̀̚K̷̵̢̗͓̻̋̋̑͠ç̴̷̙͚͉̰̺̇͘͜͝h̢̧̞͉̥̥͕̗̫̱̞̅̎͌̈̌́̕͝͝͝Ḵ̮ľ̤͉̗Pn̢̪̼͎̜̂͋͆͜͠͝c̸̶̨̙̰͉̰͓̯͚͈̤͚͙̦͈̫̾̃̄̂̈͑̈́̐̂̂̇̈́͋͘̚̚P̧̛̺͚̖̘̗̱͚̻͎͚͌͒̀͌̈́̈́̀̀͘͝͝ͅa̷̧̗̱̩̞͚̦͓̺̮͌̎́̀̌͂̐̅̈̂͋̐̅͆͌̔̌̋͘͘͘͜͝͝ak̺̫̹̫̈a̢̱uk̨̋͌̾͗B̸̵û̵̘̰͠hȁ̸̵̺͎̔͌̒̌͑̎͊͘͘͝a̸̫̟̮̯̜̗̲̭̿̇̂̆̍̈́̊̌̌͐̌̋͗͌̅̂͝h̔ļ̸̹͉̤̹͈̗̹͙̥̺̯̯̆̇̑͆͗̑̉̂̋̿̎̚kc̘͐̕(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->â̸̫̙͓̥̭͕͕̫̈̾͂͑͜k̵̷̖͚̙̙͓͇̠̭̯̖͂̑͐͌́̎̋̂͊̌̌̋̐̍̿̈̀͠aP̿t̴͌̂͠B̵̷̧̘̺̮̭̙̯̟̮̦̾̄̉͑̎͌̌͂͌̓̈̋̍̌̑̕͘͘͜ȗ͉̃͜Ķ̼͓͎̀͊͘t̵̖̫͕͌̅̾̋̚ā̵̶̮̯̍̈̑̂͜B̴̶̸̷̛͚͈͈̯̺͎̭̹͋͒̈̂̾͌͑̃̑̀̋̎͗ǔ̲͚̺̖̪͈̩͚̈́͌̅̾͗̀̌̚̚͜k̵̶̸̮̱̄̈̈̈̀́̚͜͝Ķu̹͗ë̴̘̭͉́e̫̻͊͗͐̂͋̃̌͜͠k̷̷͚͈͚͕̘̲̻͖͎͌̈́͋̑̆͐͝ä̪̲̤l̵̷̢̨̮̫̗̯̯̫͚̤̮̥̙̿̎̈́͗̎̈̈̽̊̌̄͗̈́̐̕̚͜͝͠K̫͑̆B̖̻̘̖̤̾̅̈̌̌̑͝͝uō̍ò̸͉̱͇̙͓̱͌̎̅̚()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lmiuix/core/util/MiuiBlurUtils;->setViewBlurMode(Landroid/view/View;I)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;)Landroid/os/Handler;
    .registers 3

    invoke-static {}, Lcom/kashi/settings/view/l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚;->K̴̡͌h̷̡̢͇͓͚̠̰̦̺̫͒̈́ǩ̷̶̢̫͙̗̫͇̋̍̐̈̅̾̓͝Kṱ̷̏̎P̷̘̔p̶̸̢̙͉͚͓͎̰̫̘̪͚̫̱̯̘̝̏̋̌̂̈́͑̋̂̕͝l͕̹̗̮͕̃̈́̈́a͈͈̻̤͌̌͂̂̂P̮̫͙̅͜a̾̃ǩ̵̛͈͚̙́ų͈̭̺̂̀̉̌̎̇̐͌̄̎̿͗̚̕͝͠ĉ̶̨͕̘̥̫̥̲̫̈́̈́͘͘͝ť̶̸̢̨̨̧̛̻̖̪͕̥̗͚̭̥̫͙͎͓̗̺̰̺̩͎̭̈̂́͑̏͌͑̂̈̋̾̔͊͌̈́͊̋͌̕͘͜͜͜͜a̛͇̙̗̩̔̃͗̋̐͌͐͋ě̷̢̖̜̄p͙̲̦̫̈̋B̥͌͠ͅk̸̸̴̮̲͎̰̗͎̘̞̰̦͚̼͌̈́͋͊͋̉͗̂̑̀̎̂̚e̛͌͑̈́̀̌͝k̘͇̰K̫̗̀k̸̢̩͓̲̯̭̩̭̭̺̀̌̾̈́͌͗͘͝K()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/android/settings/device/MiuiVersionCard;

    iget-object v1, p0, Lcom/android/settings/device/MiuiVersionCard;->mHandler:Landroid/os/Handler;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static u̴̢̧̨̝̺̪̪̻͓̠̱̯̔̎̃̒̌̔̾͗͌̎́͗̋̎̿̚̚͜͜ͅĶ̸̷̸̶̡̨̨̧̧̢̛̥̠̱͕̫̪͕͈̹̯͚̠̹̘̯̰͓͎̰̹͎̫̂̄̈́̔̈̈̎̿̀͐̑͋͌̂͌̅̌͑͌̌̌̂̚͘͠͝͠͝ơ̮̠̯̾̍̚u̴̠͈͈͓̮̾̂͒̆͑̈̊̃͜a̹͑ā̢̫͉h̯͝lp̖͙̯̄͘͝ȯ͙̼̅͌̅͒͆h̺̖͝p̵̶͈̪̹̌â̸̫̫p̺̫̗̖̝̋̃̎͑͘c̸̫͕̈́̒͑͘B̷̻̯͚̞́̎͌̔͒p̶̛̙̉̌̑̚a̮e̸̶̸͉̗͚̭̫̺̮̻̜͕͑́͘͜͝ͅk̸̸̸̢͙̱̼̬̩͗̿͌͋̎̑̓̋͠ǎ̸̵̧̧̛̛̘̭͎̤̲̟̱͚̯̹̦͂̐̌͋̋̈́̅͌͑͌͋̄̃̄̾͊̌̈́͗͂͘͠͝a̸̸̺̙͚̭̥͉͌͠͝o͊()Z
    .registers 2

    invoke-static {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->a̷̷̧̭̠̱̦̎̂͋͂͌̋k̶͕̫̜̘͌̈́̌̑͑ȩ̴̧̤͎̠̔̅̌͝c̴̃p̴̷̸̢̢̙̤͈̟͓̦̗̎͌̅̂̂͗̃́̋͗͒̋̈́͜͜e͜ȩ̶̧̛͇̍h̶̲̦͎̼̮͈̃̐͌̈́̔͐̃͝͠͝a̭͝K͚̥͕̅̉̌̎̋̚͜͝h̷̸͎̻̟̭̗͕̬̥͎͗̔̎̂̅̓̈́̄̀̌̄K̴o̶̧̢̧̭̗͎̺̯̺̩̯͑͂̈̀̈͌̑͋͋̋̊̎̓̃̈́̐̿̑͜l̴̜͙̖̗̖̤̋̅̀̿̎͌͒͌͜͝͝͝p̶̧̧̫̼̮̋̌̏͑̈a̸̡͎̮̖̘͓̺̥͎̫̱̲̽̋̅͌̃̈́̉͜͜͝au̴̪̪̇͌͗c̸̷̷̶̨̧̛̻͚̥͕̪̫͎͉̪̃̅̀̋̑̈͊̋͐̔͌̆̃͌̈̔͐͌̚̚͝͝͝ͅa̢̛a͊K̶̸̛͉̹̻͚̗̦̺̈̔͗̈́̔͘p̹̑̐̾͘͜()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiVersionCard;->K̷̢̃ṋ̸̷̈̆ç̴̢̧̧͙̦͓͉͈̫͉̹͎̟̺̱̲͑̔́̀͂͗̂̾̑̈́͂̾̍́̿̅͘͜͝͝K̹̼̔̊̈́͝o͝pȩ͚̄̉ő̸̗̃̋ţ̴̸̛̙͚̘̋̎͋́͑͒̅͜͝͝p̫̗̀͒͒̎͜K̸͓̥͇̫̥̜̱̠̉̎̎̐͑̎͌͠ǫ̵̶̛̯̯̤͕̪̦̼̓̒̄̑͗͑͜͝ó̼͚̻͗͗͗͋͜p͚̫̮̱̄̅̈̏̀̿͑͝e̸̵̦̤͗͗̋oň̂̌͝l̷̘͉̉͌́̃̽̅͜t́̈P̸̥̘̼̈̅̈̑̾͝a̴̷̸̴͕̗̻̦͎̗̺̯̟͓̯̺͑͒̂́͐̌̎̂̾͑̑͘p̛̩̈́͑͝ä̢̫̱͙̗̟̫̫́̂͜͝e̠̎͝͝c̢̖̻͓̅ṓ̴͓͜ȃ̸̸̛̜̜̯̀͒̿̂̈̄͘͜ä̫̗̥̯͙̹́̂̉͗̾́̋̅͋̂͝k͓͝P̚(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v13

    const v16, 0x1aaf78

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->Ǩ̸̸̹̪̫̗̱̓̈́̍͑̿̎K̆̉h̫t̸̸̶̸̸̵̫͎̖͎̯͉̆̃̀̓̀͘͘͝͠c̱̈́o̥̯͘ͅK̨̛̮͗̅̍͒n̈́ŏ̰̯̈̾̊̉͘͠͝pa̷̬͈͉̟͓̬̒̈́̂͗̑̃a̮͓͓̯̋́ć̴̰̫͒̈́ą̶̸͓̟̦̋͝P̷̸̷̷͕̹̙͉̤͉͈͉̩̞̈͗̊͋̑̍͌̌̈̂͑̈́͊͘̚͝͝͠ļ̧̺̦̫͙͇̪̘̺̦͈̘̗͚̦̎̈̀͗͌̽̿̑̌͋͑̒̓̾͒͜͜͜͜͠͝͠͝͠͝ā̸̸̶̸̸̷̸̷̧̧͎̼̲͈͎̗̥̱̘̱̲̜̼̺̲͚̤̫̹͓͑̈́͆̅̌͌̌̂̆͌̈͗̾͐̄͑͗͌̑̂͑͋̆̄̂͘̚͠à̩̈́̋͘͝a͉̮͌͗̑̈͌̏eo̿̉̌͊͜l̂̈̋͝a̢͕̦͕͐͝ç̧̠̫̞̫͙͌̒͑̀h̢̭̫̫͓̯͋̈()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v12

    xor-int v16, v16, v12

    const v14, 0x1ac900

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->u͎̯̝̖̾̈̚K̈́P̷̶̢̨̥̬͙̭̠͓̯̯̂̌̄̂̃͆̑͋a̢̭͉̖̅̅͑͝p̪a̛̯ơ̷̧̡̥̭̘̥̫̹̰͓͊̏̈́̂̂͜͝t͉̋̃nl̫̗͆̈K̵̵̷̛̹̜͈͐̋̌͌̿͜͠͝a̅͋P̸̴̸̨̞̫̟͚̎͊̄̿́̈̊̊̈̎̀̈̑͗̕͘c̱͈̹͌͗̄͘t̸̸̶̢̹͕̦͓̮̫̱̘̹͌͌̋͌̃̉͌̀̿̔̈́͂̂̈̚͝ok̫̅͒ư̴̸̢̢̡̗̱̻͙̭̥̺̖͚̪̺̦̗͈̜͎͚̭͕̻̭͉̫͉̼̗͎̙̰̈̎̂̈́̋͌̃͌̃͌͐̀̋̋̾̀͋̔́̎̀̕͘͜͜͜͜͝͠͠͝͠͠p̃Ķ̵̴̴̶͉̰͎͉͎͙̦̫̫͎̄̃̀͐̾͋̄̌̌́̈̑̈́̒͂͌p̴̸̷̨̭͓̪̦̼̪͉͗̈̎̑͗̎̌͌͊̈̌̔͊͊̚͘͠B̞̦̏̿͜()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v12

    xor-int v14, v14, v12

    const v15, 0x1ab9c6

    invoke-static/range {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->p̧̦͚͎̯̤̍̍̀̿̀̃͑͠͠͠a̭̻͌̃t̸̡̛͎͕̮̦̱͚͚͙̋̌̏͆̿̃̑̐͗͂͑͘̚͝n̗̼͈̋̔́͗͝a̸̸̛͕͉̺̖͈͐̋͗͋͂͑̅͝B̶̸̢̢͎͚̖̫̯͙̫̝͈̙͉̫̲̃̋̈͜͝ņ̩̫͉̎Ḵ̶̺̥̈́a̪̋K̶̸̶͎̦̻̟̘̭̺͕̫͓̋̂̍͂̀Ṕ̧̫ā̷̡̛̞̱̻͖̗̋̉̍̒͋̄̂̀̔͜͜͜͜͠͝ȅ̛̥̥͈͙̯͕̏̎̐͆͌͜͜t̖͕̺a̞̗͜p̷̠̭͙͌̆̍̎͋͒K̸̛̭͗̏n̠̥̈́̋̈́o̴̸̖̘̹͕̗̼̓̅̈͘͜ͅņ̸̴̷̢̡̡̻̟͈̺̗̩͈̱̩͕̺̠̦̽̃͌͋̂̉̈́̌͌̑̑̍̈́̿̏̃͌̑̋͜͜͝ąP̴̸̢͉̲͈͎͚̦͓̦̗̱̗̮̂̂͗̇̾́̍͋̈̑͌̚̚͝͝͝͠()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v12

    xor-int v15, v15, v12

    invoke-static/range {v13 .. v16}, Lcom/android/settings/device/MiuiVersionCard;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v33

    const v36, 0x1aa13a

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->h̶̸̸͚̘͈͈̫͓͙̹̗̩̱͈̗̦̫̙͕̫͎̾̏̋͌̑͒̑͌͌̋͑͘͝͝͝͝͝͝ͅe̤̱t̤̪̱̫̯̤͈̫̅̌̎̚͜ū͎͋̑c̗̺̀ͅKn̸̸̶̸̶̢̢̤̜͎̯͈̯̯̰̰̗̮̱̦̹̂̈͒̎͑̃͐͌̐͋̓͌̿̈̑͝͝l̸̎̚͝a̫a̵̦͜n̤͎e̔P͈̾͘c̨̟ä̤̙̋̏̆͜͠B̶͓̼̥͚̫̲͌͋̿̌̿a͉̋u̧͙̺͌̂̃o̍K̴̸̴̸̢̢̧̫͚͈̬̩̯̹̫͋̀̋̌̎̂̾͒̌͑̃̍̌͋͘͜͝͝͝h̴͖͈͚̘̤͙̞̞̔̀̈́͐̋̋͌͌̋c͕̗̦̹̥͚͉̍͌̆̋͝a̷̧̧̛͇̤̺̦̫͚̯͖̦̭͕͗͌͗̍̂̿̈̈́̀̌̔͘̕̚a̫͕̦̭̗͉͌̈́͂̈́̄͘͜͠ǎ͓͎̫̱̞̰͓͚͗͌̋̐́͜l̴̸̟̤̏()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v32

    xor-int v36, v36, v32

    const v34, 0x1ab296

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->K̢̫̹͙̬͓̬̘̀̀̃͐͘͘͜n̸̛͚̗̮̑͒̀o͈͌̏̚͝p̯͈͉̑ļ̮̯̭̪̼ţ̸̸̢̢̢̢̛̯̫̱̝͎̱͙͕͓͉͕̟̼͎̯̟̯̮̖̯̰̰̞͚͉̂̏͒͌̅̿̋͗̆̅͐̎͑͑̄͑̂̈́͜͜͠͝͠͠͝t̯̆̿̈̆͝P̦̟̀̊̿P̷̶̷̶̧̛̤͎̟̺̱̙͕̪͈̦̂̃͋̎͊̋͌̍̈͋̉͊̓̐̚̕͜͠͝e̫Ķ͌͝K͈̈́̾͋ę̶̴̶̧̛̙̦̮̫͖̥̠̺̫͉̱̟̲͓̘̰͓̯̙̮͌̿̌̅̌̿̋͑͂͋̈̌̑̂̈́̽͋͋̌͊̏̌͗͗̔̌̌͑͊͆͑̅̚̚̚͜͝a͐̄́̇o̸̧͚̫̞̯̫̻͙̪̺͒͂̽͐̇̑̿͑̄̋͂̚̚̚͜͝ȧ̷̶̸̱̹͚̅̄͒̚͝p̶̘̰̱̀͌̌͗̏̀l͈̲aa̸̶̗̟̘͕̠̋̌̑͋̆()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v32

    xor-int v34, v34, v32

    const v35, 0xdcac

    invoke-static/range {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ṯ̸͈̙̻̅̔͐̏͌́̂̂̕͜ṋ̨̗͌͌̑͋̃̋̾͜n̴̛̠̺͓̂̋͑̈̄̌͋̇͗̌͒́͝B̷͖̺̙̎͝o̯a̸̰̼̞͐̓̃̚P̸̴̢̛̥͕̼̈̑̽̎͌͗̋̂͠ę̸̢͈̘͋͌̾̅͌̉̚u͙a̰͎̯̦̿̌͑o̢̗͝e̾͝ǘ̧̨̺̦̻͕̘̪̺̥̂͋͑͝B̵̬̩́̂̏̅̚͝t̨̰̭͉͇̫͐̔̋͆aò̱̤̻̹̥̫̹̑͌̋͝a̧̢͓̭̘͙͎͓͚̹̥̪͖̯̎̐̒̽̏̈́̎̔̃̄̚̕͝͝B̧͋͆ķ̱͙̜̤̹̻̺͕̃̈̐̌͗̆â̸̛͈̭͖̭̪̱͚͉͑̑͆̔̿̈́ę̸̯̺̫̟̰̘̺͈̗̼̯͈̎̿͌̿͗̋̽̾͂̀̿̋̄͗̆̐̑̈́̋̌͝ǫ̴̷̫̫͕̼̦͜͝à̛̦͙e͚̘͋̓́̈̎̂͜ö̸͉͓̫̞̚()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v32

    xor-int v35, v35, v32

    invoke-static/range {v33 .. v36}, Lcom/android/settings/device/MiuiVersionCard;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiVersionCard;->c̸̛̫͉̫̲̦͗͌͊̀́̌̀͂̒̚͜a̼͂p̴̛̛̝͙̞̯͉̝̌̈̌̐Ķ̧̛̺͎͙̠̫͊̄́̿̀̓̂͗̈́̋͘͝B̛̀aĶ̡̃͗͠h̛͓ơ̸̸̶̡̜̫̙̘̼̐͒̌͜ä̷̷̷̢̪͖̻͓͕́̋̋́̏t̩̤̙̋͝ă̙͓̔͝͠ä̷̷̢̻̺̫͎̲̭̫͕̼͂̍̀͌̂̚͜͠c̱͉k̄Ķ̸̙͓̂̑̊͂kK̫ȩ̴͌̎͜t͈̲̤̥̺̺̙̃̑̌͂͌̃͗̂͘ḩ̴͙͖͎̾͌͝h̡͕͗͂̎͘͝k̷̶̛̼̠̭̫͉̩̥̦͓̎̿̆̂͌̂͂͑́̃̌̌͂͌̄̕͜͝͝l̴̨̧̧̛̛̫̩͉͎̼̲̺̲̯̹̪̱̯͓̮̎̂͋͌͌͐̍̂̋̌̿͆͂̍̿̋͑͘̚͜͜͝͝͠a̮̭͝ỏ̍k̹̋́n̸̥̗̩͚͎̆̌͌͊̋̀̌͗̀̌͗̿(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̰̟͐̅̈́̂ą̸̷̡̛̮͈̫̫̪̫̹̋̐́͗͗͊̑̊̈͝u̶̹̺̮̯̫̦͚͕̺̲͓̺͚̺̫̘͙̒̄̎͒̋̃͐̑͘h̘͗͊͝Ķ̷̛̱͕̙̫̈́͊͗͋͑̀͋̋͝Ķ̷̵̶̸̛̠̤͎̰̹͓̻̯̙͇̘̫̎͒̂͋̿́̅̑͂̽̀̏̄̇̍́̍̿̐́͘͠͝͝͝͝͝ͅͅķ̶̧͉̺̯̱̮̹͚̰̎̈́̀̐͌͜ö́̇P̧͚̮̍̈́á͈̹̠͗k̞̥̗̭̯̯͌̃̚k̸̛̺͎̠̫̭̂̋̋̋̆͑͠t̷̸̷̷̴̶̢̧̢͈̭̼̞͉̼̹͌̌̉̌̂͂̑̓͋͜͠n̷̢̫͓̗̜̈́̈̑̐̆̌̍̉̋̈́͝͠pĉ͌ţ̵̨̨̛̥͚͎̠̼̜̼͎̿̑̈̌͗͗̈́̍͌̈́̌̈́̀͘u͕͝e͉͐lpK̡̧͉͙̓̌̈́̌ĥ̠̫̤̫̑a̵̸̺̱̭͗̋̓̂͠()I

    move-result v0

    if-nez v0, :cond_96

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->l̛͙͕͚̺͎͚̫̋̑͗̎̅ḩ̟͌͂̃͜B̋ȏ̗͚̀̎͘P̺l̾̉͠͝p͇̥â̸̸̶̸̧̛̛̩͈̹̗͕͉̦̤̦̹̝̤̗̺̘͌̔̔̆̆̑͑̋̿͑̒̂̂̌̿̈̈́̒͋̌̅͋̋͘̚͝͠͠aê̸̶̷̸̫̥̥̮̭̗̫͚̮̭̼͎̩͙̂̃͊̿̅̌͂̏̚͘͝͠a̴̡̧̢̛̛͙̫̥͉̗͎̻̯͚͓̭͚̹̫̼̮̭͉̹̙͉͚͎̭̹̾͂́͆̽̅̏̾͗͐̌̑͑́̂̊̑̀͗̍̃̀́͘̚̚͜͜͝ȩ̷̷͙̭͉̺̠̫̦̯͑͌͋̏̔̌̑̿͠͠k̸̊a̶̷̢̧̛̦̯̗͚̠̻͈̋͑̏͑̑́̾̈̚͜͝K̮͉̘̻̫͎̋́͌͊̑p̸̶͕̹̹͇̅̈́̏͋̈́c̷̷̸̴͓͕͚̤̹̓̂̅̀̅l̷̷͕̽͋̿̔̌a̧͠n̮u̖̐̑̚ṋ̶̛ơ̚(Ljava/lang/Object;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->l̶̷̷̶̸̸̢̧̧̨̧̛̼̮̘͚̗̯͕̖͇̹̩͖̍̇̾̏́̈̈͗̈́̈́̊̃̍̎̾̎͗̆̀̑̃͌̑͆͘͜͜͝͠ͅa̷̧̘͙͇̹͆̑̒̚̕B͈̙̘̫̻̈́͗͋̾͗͠͝͝͠͝h͈̫̤̠͗̑͋͋̌p̸̢̛̭͕̯̮̗̾̐̇̏̒̑̽̆̋̈́͜͜͠͝a͌̑͗̀̄͠͝K̸̢̧̛̪̖͓͚̺͚̫̫̫̞̭̫͚͚̫͕̺̑͐͒͗̾͋͗̈́͗̑̾̌̂̀̍̄͌͋̅̚̚͜͠͝ơ͚̦̻̺̾̾̋̋͠o̴̢͉̖̫̤̖̯̾̋̈͘͝͝ͅK̶̛̥̘̮̯͎̖͎̦̂̀͋͐̄̋̋̒̍͘ő̦̮̱͚̎̂͌̂̐͝ǔ̶̸̴̟͉̫̥͎̱͋͑̂̀̄͋͘͝͝a̰̎a̧͚̻̜̭̩͗̈͐̆͜͝͝aB̗̲͈̖̪͋à̜̪͂̆ĥ̲̥̂̿̂͗̍̕͜͝ḩ̫͙͊̎̌(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->n̘uaP͉̰͓̙͎̃͘͝ȅ̛̮͎̘͙͈̯̯̭̺͈͈̔̈́̌͋̾̅̍̚̚̚͜P̨̛̻̯͚̪͖͙̄̆̒̂̿̀̂͜l̸Ķ̸̛͉̯̰͕͙̯͕̫̗̫͗͌̈́ͅk̸͓͙̥͈̿̌̓͑t̴͚̦̯̎͘͜͝K̢̧̛̥̭̥̬̠̖̙͎̮̯̩̫̪͌̈́̈̔̐͗̅̕̕͝͝ͅa̸̹̮͚͓̯͈̩͌̈̅̐͜͜P̷̷̸̨͚̘̺̱̺̯͓̏̿̌̃̆̕͝p̸̶̸̶̗̫̺̗̺̭̘̱̼͈̩͓̮̭̼̫̺̋̑̈́͆̿̇̈̂͐͒͑͊͒̋̋̂͌̇͘͘ļ̶̨̮̎̂̾͘͜͠ǫ̡̛͚͎̱̥̫̯̰̎̈́͌̒̈͐̈̋̾͘͠K̨̢̯͚̩̆̆̈̎̄̃͘ť̫̗̗͙͑͜hu̡̚Ḱ̢̛͚͓͘l̲̫̗̍͗̿͘͘͘p̷̶̰̥̘̖̂̈́̋̈́͒̋͘̕͜u̧̺̲͊a̞̫̖̲(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->kä̴̷̷̧̛̟͕͚͉̦̤̯̯͈͉̜̯̲̰̭̜̺̮̩̼͌̃̃̋͂͗͊̑̌̐̑̽̈͗̎͗̈͋͗͊̌͐̚͘͘͜͝a̶̲̋͌l̢̨̤̈Ǩ̴̴̫͈̫̹̋̑̎̂͝o̶̴̢̞̹̘͎̜͊̃͗̊͌͗t̷̶̴̛̛̺̫͕̗̰̟̦̹̯̲̠͈̂͂̍̾̿̍͌͝͠ę̸̛̲̠̙̹̩͌̋̅̂̿̒̀͐͜K̷̰̭̿̑̈̌͜͝h̑̑p̑̓h̟̀̂á̶̗̼͊p̸̶̨͙̫̞̻̫̩͚̥͈̺͕͗̂̋̀͐̑̅͝͝͠ųn̶̸̸̡̗̯͓̘͚̰̘̱̙̺͗̓̈̋K̸̢͉̖͓͆͋̑̂͑̾̋͗̚o̲̙͂̈͠p̸̴̦̱͎̲̻̞̦͎̺̙͓̭̘̻̌͋̋̂̌̄͊̃̈́̈́͒͐̋̾̈́̚͝͠ṋ̵̥̋̎̈͗͑͜n̷̷̰̭͙͑̄̑͑͝a̸̷̛̤͗̎͜B̧͚̩̃()I

    move-result v1

    if-ne v3, v1, :cond_8b

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const/4 v2, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    invoke-static {v0, v2}, Lcom/android/settings/device/MiuiVersionCard;->h̎̈o͖̕aä̷̸͓̿̃P̸̭̯̟͌̃̾̅͊͋̿̽̂̃͜͝͝͝K̶̸̛͙̯̱̫͉̻̒͋͌̋̄͐͐́̉̾̋͋͜p̛c̷̢͕͈͈̗̯̝̘̰͈̩̍̇͗͌̄̈̋͗͆͠͝eaB̸̙̰̤̗̭̦͋̈͊a̛͇̾̈́K̭̼p̛͌͒͜B̭̘̫͓̖͌ờ̧̧KĶ̴̴̴̸̸̸̛̭̲̬͎̱̮͎͖̖̗̤̐́͂̾̌̈́̊̌͋̀̂̂͘͜͝͝ͅḽ̢̌̍̎̽h̸̸̴̸̷̢̧̧̢̛̦̜̥̱͇̲̙̪͚͈̗̲͖̻͎̫̻̦͚̯̮͎̤̺̲̲͋̿͊̐̎̋̌̆̂͗̂̍̆̾̆͗̾̄̑͌͗̂̿͘̚̚͜͜͠͝͝͠͝͝ͅu̧̨̿̐Ķ̴̷̧̨̛̛͎̗̯̦̦͎͉̟̜̲̀̎̃̑̔̈͒̌͘͘ń̸̶̟̪̹̗̲̄̚͝͝P͈͚̌ȃ̴̷̢̺̠͈͎͐̋̄̚(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ơ̴̧̩̫͖̹̤̦̫̭̦̫̋̍̑̂͑̐̾̈́̃͌̂a̶̷̢̫̫̠̭̹̯͉͂͆̃P̴̹͚̮̎̿͝P̷ű͚͓̌̊͂͜ā̢̗͈̎̑͜a̢̫͌̈̆̀͗̅̾e̸̫k̥̻̫͑͗̈́t̸̼͈̯̦͌̎̃́͝͠P̵̨̛̱̭̯̖͉̦̯̾̈̂͑͌̆̋up̸̶̢̧̛̛̭̲̫̮̯̭̹͓̮̙͎̹̭̐̌̌͗͗̑̋͂͒́̇͜͝ň̷̶̷̶̸̶̸̢̡̨̥̖̺̯̠̗͚̥̫͓̰͚̖̖̥̖͓̫͚͕͈̂̔͌̈̎̆͌̉̅̿̃̈́̎̌̚͝͝͠͝ͅK̷̴̷̸̸̢̧̧̩͓̫͎̭͕̗̗̭̺̗͕̖̫͈͎̹͎̺̹̲̘̫̦̫̾̇͐͋̔̈́̀̽̑́̈́̍̔̃̈̀̋̅̀͗̋͗͒̎̐̎͗̑͘͘͘͠͠c̶̷̷̷̦̫̭͈̯̫͖͎͕̰̺͗̂̌̌͐͜͠͝e̢͈͙͂͗̄()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->cḆ̷̢̛̦̠̯̗̫͐̌͌͑͝n̸̪̋͑̋̌k̴͉̹̺̭̪̍̄͝c̭͕̭̅͌̈́ő̵͇̪̮̝͉͝͝͝e̷̯̭̗̗̅̌͗̒ű̵̧̩̺̝͇̦̩̹̫̫̎͗͒̑̌̿̅͐̀̕͜͜͜͜͝o̢͉͘ǒ̫̫͕̖̘͎͎̎̂̋ų͉̭͈̪̂̎̈́̐͘P̶̴̴̨͚̘̤͚̫̑͂̑͊̀̉ǩ͎͓̩̖̪͂͒̎k̴̶̦̹̻̘̘̭̺͕̤̄̑̀̿̒͑͒̋͗̆͘͝͠ą͖͚̅̀̀͑͘kẗ̷̢̛̖̫͈̰̱͚͂̀̏p̨̤̦̋̋k̴̛̮͙̫̺̙͖̲̜͚̯͓͚̥͕̲̯͑̂̈̅́̂̈́͗̓̋̂̇̐̔͋c̷̯̜̲̥̫̦̯̫̦̙͌͋̈́͋̈̋̈̾̚͜͝͝͝ḩ͙̱̰̝̤͚̌͝B̶̧̢͙̫͗͒̈͝ņ̴̛̹̘̹̙͈̈̒̿̃̓̈́̈́͌̆͜͜͜͠͠͝(Ljava/lang/Object;)V

    :cond_96
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 53

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->ǔ̑K̸̶̵̴̵̶̷̡̨̧̭͈̤̮̻̲͓̪͉̱̗̙̠̺͎̦̬̦̗̲̮̭̫͉̫̺̫͚̯̺̍̈́̂͐͊̿͑͑̃̔̎̋̈̿͌̈́̾̈́̋̈̈́̌͗̾̌͗͋̚͜͝͝K̶̛̥̰̯͈͙̤̻͉̙̗̱̝̼͖̫̻̘̲̲͓̥͒̈̾̏̑̾̉̿́̂͊̾͐̆̌̅̊̔̃̓̌͋̃͘͘͜͜B̧̘̈͑̊ẗ́͌͂͜B̷̸̸̶̶̸̷̨̧̛̛̙̗͕̯̘̜̘͇͉͚̜̮̭͇̟̭̺̖̖̒̋͌̓̄͗̂̆̈̄́̑͗̋͘͘͠͝͝ư̵̛̦̰͌̌̔́̌̓͗͐̽͝B̷̸̨̛̛̦̗̞͈̃̉̎̂̂͌͌̂̚͝P̷̤͓̪̭͈̮̭͊̔̎̌̾͆̈̋̿K̩̎͗̔͠u͌̂Ko͕̹̫̘̭͈͊o̵̢̯͗̂̌̔̌͝͝P͖̙̏̈́͝K̵̸̵̨̛͎̗̲̖̭̺̺͕̻̦̈́̏̈́̋͂̅͋͘(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̲̻͎͝͝o̶͚̰͐͌äc̨̗͕̝͋̔̚͝c̮̾͊̚͝n̸̲̭͈̋͗͊̄͝K͓̻͉̅̑̇̔̑̈́͝ap̸̴̷̶̸̴̧̧̛̰̦̘͓͉͕̮̬̺̭̗̙͚͈̠̅̔̌̄̎̈́̆̒̎̉̐͘̚͝͝ͅK͒l͈̿̃̀̒Ḵ͙̦͎͋̌͋͑oŭ̸̡̘͉͋́̍̈̍͘ͅứ̮̈́̐͘ȃ̴̹̫̙͘͝͝͝ľ̷̡̨̲̘͚̩̜͉̺̹̱̹̰̒̂͗̌̿̔̿͌̈́̽͘̚͜͝û̦̖̋ư̸̶̵̢̧̢̛̗͈̗͈͈̫͎̱͚̭̮̘̈̈̏́̔͌̐̀̈̌̚̚ǎ͉̺̻͕͉̲̃́̂͌ṋ̶͎͓̘̦̫͑̂͋ͅĶ̶̵̶̭̻̤̙̰͆̿͌̀̅̀̾͐͌̂̋̋̿̅͜ň̸̶̶̤̺̰͕̻͚̙͎̭̘͖̯̩̩̙͎͚̼͆͗̑̅͒̍̌̅̈͌̔͑͜͠ā͉͖͑(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ȟ̹ų̸̶̨̝͈̻̪͚̖̖̺̯͌̌̌̿̅̐̑͋͘͜͜͝ę͙̩̼́͗͗ͅh̶̷̤͋̎̄h͕a̶̦͉̫̯̗̚͜͜p̷̴̷̨͈̫̻̹̩̘͎̓̿̒̋͐͝a̷̦̹̹͒̓̈a̦̙̫̟̥̫̫̫͖͋̈́o̗̫̅̀́o̷̶̸̸̴̵̧̨͈̯͕̯̫͎͈͖̻͎̯̺̮͚͈̯̫̗̫̟̜̦̮̎̽̿͋͌̃̌̿̀̑̈̇̌̋̾̚͜͝͝͠ȃ̤͎̬͈͊̅̍͝ḁ̿̄̃̍ǩ̸̸̸̨̧͕͚̮̫̫̭̮̺̮̦̺̼̰̥̑̃̑̌̃̑̈̈͌͝͝͝ļ̷̸͙̲͎̘͓̱͗͒͋͌̑͗̈́̑̌͜͝͝͝͝o̷̴̢̧̫̞̱̪̬̜̿́̈̏̌̌̌͑͝P̫̹̌͗̑̂̂̓̿͝o̴̗̤̖͇̭̩̮̥͕̱͈̥͉͗͆͑̍̉̅͆̈͘͜a̋̆l̂t̵̖̮͈̭̭̂̋͋͜͜(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/settings/device/MiuiVersionCard;->Ķ͚͕p̡͚̤̏̂̃̈́̅́͑ͅḣa̵͉̋̏̑p̴̨̦̲̘̫͚͗̂͆͘o̷̘̱͋̈̈͘e̷̸̵̪͕͖̹͚̗͑͗̌̌̚͜n̸̸̷͚̩̦̭̹̩̫̋̈̅̌͌͗͘͜͝ͅc̸͚̮̻̮̎͋̏͆̈̌͜ç̴̸̸̻͙̦̘͎̱͈̪̫̯͉͎̈́̿̈́̂͐͂̌͑̿c̷̸̨̧̛̗͖̞̝͎̘͂̔͐̈́͝͝ç̶̗̹͚͂͂̿͂́̂̚a̶̷̸̧̨̛̙͈͙̮̥̠̙̙̾̈́̈́̿͒͋̋́͗̎̚̚͜͝ä͓̗̜͎̝̤́̃̌̎͌͐͐̌̓͂̚͜͠͝t͈̽l̯͎͈̦͙̋̈́͗̃͜͜t̸̡͎̪o̢̥̥͗̑̍͝ȗ̦͉̈͐̚tpoa̭ü̫̘̖̈́K͆̈P̨͉̤̑̂̀̆a̸̶̡̲̯̘͙̼͙̙̯͐̽͗̑̏̚͜å̋p̧̡̝̦̌K̴̛͙̖̂́͑̃͗͜͝͠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-static {v2}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ơ̶̷̴̧̧̟̠̘͎͖̬̯̈̈͋͌̏̈́̈̅͌̿͗͊͝ḁ̷̷͈͎̪̺̫̱̹͈͙̮̲͋̄̈́͋̍̌͋̿͜͜͝͠͝͝ͅh͝h̴̷̸̸̷̰͈̗̪̺̯̫̭͌̈͗̌͌̑̅̇́̄͌̈́̾̌̾̍̿͊̀͑͜͠ŏ͕͊͋o̢̮̱̹͐͗̾̌̈̚͠͝͝ǎ̼̯̬̤͎̩̼̭̲̗͚̪̖̥̬͕͒̌͋̈̏̾͋̃́̃̋͜͝͝a̧͊̐͝t̨͉̀̒̌̎ļ̴͎͚̙̺̦͗̇͊̅̈́̃͑̓̿́̑͘̚͜a̱̫̋̚͜͜k̫̟ẽ̸̴̸̵̫̖̜̦̎̔͑̈́̿̚t̷̶̛͚̙̘̫͉̘̔̍̆̉̌͒̏̂̽͘u̲̙͎̎̽͒͂c̢̫̯̭̈́k̭ã̑̀ư̷̸̸̹̖̦͎̲͉̦̫̺̪̹̯̠̫̲̤̑͋͊̊͌̒̍̄͗̀̑̋̽̅͌͋̂͌̐͌̑̂̒͆̑̂͐́̆̽͠͠k(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_19

    :cond_16
    const/16 v1, 0x8

    const/4 v3, 0x0

    :goto_19
    invoke-static {v2, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->a̢̜̝͗e̶̫͎̼̗͕͙̭̰̎̿̋̔̂̎̆͗̍̚͠͝͝P͗͌ā̘͚̰̭̫̟͗̂͝l̴̢̢̨̛̼̱̦͕̦̲͖̥̝̈́͂̿̄̿̾̑͝ḩ̧̛̭̫̬̫͈̠̥̮͎͕̺̫̔̿͌̈́̑̀͗́̕̕ä̶ą̌͗͐u̴̯̘͚̯̙͗̃̈́̂͂̊̃̈͝ͅp̴̙̹̟̼̘͈̠̹̦̫̂͒̾̂͋̿̾͘̚͝l̩͎̮͎̄̋̎a̶̴̶̵̶̷̮̱͎͉̱̗̙͎͉̮̫̞͇̐͌̄́̎̾͆̒͌̕͘͝͝ͅB̵̶̷̢̛̭̥̫̫̱̱̮̤͕̥͈̤̗̭̗̠̠̮̯̊̌̾̎̄̂̾̏̿̉̒̋͗̃̚͘͜͜͜a̺͉̖̺̯̫͈̖̦̻̼̩͒̋̋̋̉̌̀͜͝͠͠ͅB̷̙̼̰̮͐̆͌̃͌̆̌̓͊̈͝͝l͎̫̖̉͗̃͜͠n̸̷̵̨̮̹͚̯̹̗̖̆͐̔̾̌̎̈́̑͜͝͝͠(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->õ̵̸̷̴̘̯͈̹̮̯̲̗̦̹̩̗̬͓̯̹̔͑̈̈̂̑̎͑́͗͝͝͠͠ṯ̨̛̛͈̺͙͌̿̃̈́̆̈́̃ä̵̸̶̧̢̹̺̦̹̥̬̘̻̜̺̌͌͊̑͝ų̵̷̺̺̝̻̪̖̖͈̤̋̈̎̈́̾̎̈l̞t̫̂Ķ̶̶̛͚̭͚̜̘͎̃̋́͋̌́̚͘͝ͅp̶̶̷̢̫͉̪͎̹͎̿͋̃̑̿ử̷̲̫̫̽̈́͝ͅK͈̗̄̇̚͝B̨̫͌t̸̵̨̢̛̠̥͕̘͕̺͚͓̘̻̫̥̏̐͑̋̆̂̈́̈͒̒̿͑̎̚͠͝͝B̸̸̧̨͕̦͈̖̫̑͂̌͒̈́̾͘͘͝͠a̴̧̛̯̱͉̰͖̠̮̮̦͕͖̗̱͕̋̈́̉̆͜͠͝͝Ķ̶̵̰̦̘̹͎̦͗̾͊ḩ̶̩̺̔B̡̨̂͌̈́ä̡̛̺c̛͎͕̻͚̤͉̰̖̑̾͒̃̏͂͜Ķ͓͙̱̹͇̗̹̩͂͌̈̾͂(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v38

    const v41, 0x1aba89

    invoke-static/range {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ǎ̸̷̧̺̼̻̤͈̱̈͌̑͋͐͌͗̽̌̃͐́̾̈́͘͘͝P̴̴̨̤̬͋̈́͗̍̋̎̿̕͜͝͝ͅḽ̵͈̰͚͎̯́̎̐̃͜͠ķ̺e̝̬̼͐̈â̸͘͜ļ̷̶̶̴̧̢̛̛̬̻̥̖͈͓̗̗̺̰̖̘̫̻̺̹̰̫͉̦̾̋̈̅̔̎̀͑̾̃͋̌͋̆͆̈̑̈́̈́̄̏͋̾̈̿̋̃̅͑͋̑̽̌̌́͌̂̈́͘̚͜͜͠aę̸̷̵̵̶̧̧̛̻̫̤̲͖̱͓̦̤̘̰͚̲̠̩̮̦̘̬̞̤̭̤̮͉̫̙͈̠̠̊̀͗͐̄̎̓̃̑͒̾̃̂̿̑̋̄́͑̍̂͋͗̃̿̎̌̀̒̏͗̎͌͗͒̚̚͜͜͜͜͝͝͝͝͠͝͝ǩ̫͕͚͎̠̎̅͝Pn̨̧̢̙̹̯̞̦̱̼̗̟̤͙̘̝̗̮̑̄̿̈͋̋̎̃̑̆͑̀́̂̋̌̈͘K̶̶̥̬̭͇͋͑̍̀̀̂̂͘͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v37

    xor-int v41, v41, v37

    const v39, 0x1aaabc

    invoke-static/range {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ļ̷̵̧̢̪̖̪̫̘͖̱̠̪͎̭͚̻͌̋͗̅̈̄͌̈́͋͑̎̑̊̈́̚n̸̸̛͕̦͉̗̗͕͙̥͚͉̻͉̄̿͊͋̌̎̔̇̈́̇͋̀̐͜͠͝k̶̛̺̝̭̑̋̿̌̚a̶̦͈͎͖̹͑̋͋͗̆K̸̴̶̹̱̫̬̄͗̌̂͋̇̄͗͜a̷̼̻͓h̸̯̉̾̓͑B̴̭̟͉̌͌̎̄̀a̭͝K͎̋̾͑̑̂̚â̢̗̭ͅṕ̨̮̠͈̗̖̋c̸̡̠̼̗̲̦̼̫̦̺̋͋̓͐̐́͘͝p̶̶̭̺͚͓͙̙̫̫̠̂̂̿͜͜͜͜͝o̢̧̧̺̙͈͎̭̠͑͂̍c̵̆cơ̸̸̴̷̴̷̡̧̹̹̬̩̜̯͚͚̪̝̫̦̠̥͈̫̱̞̝͙̞͓̫̈̆́̌͋̔̂͗͑̏́̂̃̃̏̂̏͊̄̿̋͜͝͠ą̶̥̞̖̟̼͈̑̾͐̌̎̈́kK̷̷aõ̧̲̥̫͑̽̂̃͌͝()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v37

    xor-int v39, v39, v37

    const v40, 0x1ac915

    invoke-static/range {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̢̅̅̿̕k̸̤̿͜K̴̨̛̭̤̱̀̃c̴͑͘͝ḛ̛̗̅̂͜Ķ̸̫̩̙̻͐̋̓́͂̌B̢̨̢̫̺͕̗̯̞̙̤͎͌̋̒̑͗̃̊̐̈́͌̏̐͘t̘̗̻̖̾̎̋̆͜n̸̸̥̈̄̋ǎ̸̸̧̰̭̌̍́̑͗̈́oK̢̡͙͈̯͓̗̘̭̤͌̎̾̅͊̀̌̎͋̃̿͜k̦̑̄k̴͕̂̃̋̈́̃̿h̷̡̦̲͎̹͗͊͗́̿̔̿̃̋̀̂̑̔͘͘͜͝ã̸̸͙̫̄̋̐͜͝͠ŏ͗K̪̈̅a̵̹͚̫̘͓̗͓͌̃͗͗͗͜͜P̷̢̗̲̆̌̌͜͠h̤͂̆̽̎͜͝p̴̶̱̖͚͚̎͌͋̽̋̌́̃̌͂̋̌̿̎̈̎̈́̑̑̋͐͘̕͝͠͝͝ͅc̄̂p͓͚̦͇̹̯͖͌̀͑̎͘͝͝k̸̸̢̥̗̫̞̤͙̗̭̼͑̐̈́̐̇̃͗̎͌͑͠â̂̑͌͋̂͜()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v37

    xor-int v40, v40, v37

    invoke-static/range {v38 .. v41}, Lcom/android/settings/device/MiuiVersionCard;->a͚̺̺̮̔n̷̗̓̚P̺̫̥̫͚̎̏̋͂̚͜ȩ̴̸̢̛̖͚̤̝͚̤͚͈̫̭͉͙͎̫͎̝͈̲͖̂̌̈́̂͌̋͆͐̈͌̈͌̈́̉̏̏͒̆̈̚̚͜͝͠͝͝͝K͓̿̌̂o̟p̡̡̢̫̩͎̝̖̹͈̖̮͊̈̆̋́͆̏̈̅͗͘Ḱ̨̧̛̛̰̠͓̖̫̪̭͎̘͙͓̺̱̟͉͙̺̋͗̋̃͌̂̎͗̎͌̍͂̑̈́͒̆̆͘͜͜͜͜͝͝ͅK̸̷̭͎̫̮̩̽̈͌͘ő̢̫̫̦̭̠̠͇̮̺̯̮̺̺͆͋̾̅̊́͊̋̃͌͗̚͘͠͝ȩ̷̭̦̱̻̲̯̩͎̾̈́̀̈͋͌͌͜͜͜͠K̸̛̋̊̈̉͘͝u͎͇͋K̎̄͗̔͑́̈͘͝͝B̸̵͓̆̈́͝͝͝K̸͘a̲̬͂ă̧̯͓̩͋̚͝͠ck̶̷͎̭̱̰͕̺̦̘̗̃̇̓̌͒͝͝͠͝p̸̧̱͉̦̂͜͝(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v4, v0, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_54
    const/4 v0, 0x1

    return v0
.end method

.method public refreshBetaView(Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->B̶̛̘͉̮̘͚̹̦̫͗̃̂̈̎̋͌̅̚͜͝n̸̮̊̇ǻ̷̷̷̧̨̧̨̨̧̧̢̛͇͈̯̤̲̞̻͚̹̩͚̦̘̥͓̠͎̹̗͎̰̠̂̈́̽͂̑̈́͋͂̈͑̈́̋͌̊̊̍̂̎̔̃̃͌̂̍̏͊͒̋̚͘͝͝͠͝͝ͅB̗̑͑o͜l̵̡̢̢͈̭̮̝̖͚̥̼̯͈͋̈́̑̐̑̇̒͝͝h̷P̸̶̱͈̯̯͕̖̦̫̩̂͑́̌̅̐̑̋͐̾̚ḱ̵͎͈̤́̄̑͠Ḱ̫͙͎̼̃̈́̑a̦͑̑͠Pë̢̫̬̗̙͎̺̱̯͓͚͖́͆͗̈͋͌͝ç̷̵̸̢̮̤͇̞̦͕͙̩̲̦̤͗͐̄̎̂̾̄̿̎̉̂̏̚͜c̶̸̵̸̢̨̻̰͓̘̃̿̂͗̚k̶̷̸̸̢̧̮̫͉̫̬̋̅̂͗͗̎̃̆͐̚͜ͅp̵̷̶̝̪͓̹͙̜̈̈̈̅̿̽̄̌͒̏̈͘a͗ḧ̴̛́͜()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ų̶̸̴̶̸̸̛̛̭̯̭̮̻̲̫͈͓̥̹̦̱̫̱̪̘͚̿̌̑̐̌̂͂̃̀̾̀͗͠o̶̸̧̯̰̦̠̘̭̫͉͕̙̩̹̙͗̅̋̀̃͐͌̀̋̍͌̚͜K̸͋ơ̸͕͚̝̗̾̇͒̋͌̂̋ţ̸̶̯̪̪̎̅̋̈́͝u̴̸͚̮̤̦͉̪͉͎͑̂͊̋a̷̸̯͈̖͊͗̌͑̿̂͠k̞̰͋͘ą̛̪͇̪̫̥̱̌̋̾͐̀͑͐͘͜͝ͅhK̼̦̰̥͎̪̤̍̀̅̌͋k̈ǫ̹͗͜uo̷B̆u̷̖̤̼̲̮͎̥͒͌̂̑l̸̥̹̭̹̯͎̎̎̄̂͌̐̄̄̿̀̄̃̂̂́͝a̹̒̀͜ͅo̵̫̦̱̲̮̾́̽͑̃̅č̛̟̙̮̆̈̂́̚͘͜n̸̢̙̲̹̹̼̆̂̑͌̍̋͊̂̇a̸̴̷̧͙̱͓̺͎̖̾͋̑̂͗͋͗̃̈́͗̄̃̂̚̚͝͝n̶̬͝͝͝͝(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/settings/device/MiuiVersionCard;->K̢̯͒̈̏̌̋a̭͝n̞̫͊͠p̷͕ţ̗̫͎͉̊o̴̷͉̫̯̺̘͚̫̪͎̘̅͗̌̈͐̋̑̃̀̿̑́͊̓̕͘͘͜͝t̶̙̠̙͌͊͂͘͜p̷̷̧̢̛̺̤̝̰̥̭̜̤̤̦̗͎̺̌̂͒̇̄̀͗̋̅̏̓̈͗̋͋̽̑̕͘͜͜͝͠a̸̴̖̲̅̒͗͆̀ȩ̸̷̶̷̧͈̘͎͎̼̙̤̯̟̱̰̟̠͂́̈́̃͐̀́̑͗̏̿̈͊͌̂͘͠p̸̴̧͈͈̖͕͓͉̭̱̗̯̯̥̯̯̭̅̃͐̄͐̂͒́͘͜͜͝͝͝l͕͚͑̌ờ̴̹̲̯̦͎̃̋̔̋̈́͌̇̚͝a̢̮͈̰̭̖̦̯̅͜n̸̨̛̲̯̗͕̐͐͋͝t͎c̼͗͝Ķ̷̧̯̫͈͕̭͋̃̑͜t̛̠̰a̸̴̷̸̢̧̡̧̛̛̫̹̹͈̺̖͈̋͆̄̎̿̑̄̎̄̀̌́͑͗̈̃͝͠ü̧̥̋(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v0, v1}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ơ̸̤͓͓̯̟̱͈̯̎̂͗̅̎̎̌͑́̌͗͋͝͝ką͚͚̭͕̠̫̪͚͚̯̠̗̭̹̭̪̭̫̎͌̔͌͂̐̈́̌̓͑̂̃͊̅̽͆́̌͘͘͘͝͠͝ͅK̸̸̸̷̢̹̯̟͈͎̈́͂͋̾̽̆̂̆̄͋͌̊hh̵̸̛͎̮̬͑͊̓͒͠k̴̸̶̴̨̛͈̙̠͕̪̲͓̲̂͑̒̈́̄̃̈́̈́̐̿̚ả̶̧̧̺͓̥̭̭̑̂̈͗͘̚͝c̴̢̖̮͕̼̯̦̪̪̠̺̯̙͖͓̎̈́̎̾̋͗̆̂͗͌̏̈̚̚͝͝p̸̵̷̶͈̼͈̹͙̫̘̘̘͓̐̅̈́̂͗̋͘͜͝P̵̴͓͂͋̀̈́̆̀à̶̌̓̑̈́ö̴̷͙̘̗̯̥͖̻́͐̈́̾͊͆̑̄̑̀͘u̸̫̟̯̔̂͌̃̋́̆̅̔͌͆̃͗̿̅ắ̸̺̺̞̦͈̩̺͒̅̾K̶̸̸̛̪̰̺͓͎̜̭̬͚̿̋̆̋̑͜(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public refreshUpdateStatus(Landroid/view/View;Landroid/view/View;)V
    .registers 60

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̰̟͐̅̈́̂ą̸̷̡̛̮͈̫̫̪̫̹̋̐́͗͗͊̑̊̈͝u̶̹̺̮̯̫̦͚͕̺̲͓̺͚̺̫̘͙̒̄̎͒̋̃͐̑͘h̘͗͊͝Ķ̷̛̱͕̙̫̈́͊͗͋͑̀͋̋͝Ķ̷̵̶̸̛̠̤͎̰̹͓̻̯̙͇̘̫̎͒̂͋̿́̅̑͂̽̀̏̄̇̍́̍̿̐́͘͠͝͝͝͝͝ͅͅķ̶̧͉̺̯̱̮̹͚̰̎̈́̀̐͌͜ö́̇P̧͚̮̍̈́á͈̹̠͗k̞̥̗̭̯̯͌̃̚k̸̛̺͎̠̫̭̂̋̋̋̆͑͠t̷̸̷̷̴̶̢̧̢͈̭̼̞͉̼̹͌̌̉̌̂͂̑̓͋͜͠n̷̢̫͓̗̜̈́̈̑̐̆̌̍̉̋̈́͝͠pĉ͌ţ̵̨̨̛̥͚͎̠̼̜̼͎̿̑̈̌͗͗̈́̍͌̈́̌̈́̀͘u͕͝e͉͐lpK̡̧͉͙̓̌̈́̌ĥ̠̫̤̫̑a̵̸̺̱̭͗̋̓̂͠()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v6}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v0, :cond_23

    move v4, v2

    goto :goto_24

    :cond_23
    move v4, v1

    :goto_24
    invoke-static {v6}, Lcom/android/settings/device/MiuiVersionCard;->kl̈Ķ̶̷̷̸̴̶̧̧̢̨̧̢̧̨̺̫̫̗͈̯̺̙̗̗̰̲͖͎̻̯̫̗͕̯͎̼̠̭͈̹̭̺̦̜̦̫̾̾̎̌̑͗̅̌̅̃̐͑͐͗̿̈́̆̑̅̈̽̾̂̈̑̄͐́̎͒̏̊̃̿́̈́͂͑͗̃͌̚͘͘̕͜͜͜͝͝ͅo̵̶̴̧̟͓̹̦͎̿̌͋̓̾̾̏͐̈́̿̚͝͠ͅl̶̸̫̪̫̻͎̜̠͒́̀̀̌̋͘͝͝B̶̵̷̧̢̧̝̪̫̪̯̖͓͓̹͕͖͖̙̂͗͂͌͗̑̃̿̑̈͜͝͝u̸̜͉̖̪͉͉̱̰̍͋͌́l͙̤̅o͈͒ǔa͚͚̘̍͋ŭ̸̏̈̉B̴̴̹̥̃͊̑̃̃̈́͜e̖̫̺̫͗̑̓̾̿̚͝͝t͓̲͕̑̏̚͝a̧̋̑̈́͐̿̈́͜p̶̵̶̷̢̧̜̫̖̙͉̙̮̗̗̀͗̔̅̆̑͗̂̚̚͜͝ĥ̷̩̠̹̗̆͑̾͝͝ḱ̍͊̈(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_48

    iput-boolean v2, v6, Lcom/android/settings/device/MiuiVersionCard;->mNeedStartAnim:Z

    iput-object v7, v6, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    iput-object v8, v6, Lcom/android/settings/device/MiuiVersionCard;->mBgEffectView:Landroid/view/View;

    invoke-static {v3}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    if-eqz v0, :cond_39

    move v1, v2

    :cond_39
    iput-boolean v1, v6, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    invoke-static {v6}, Lcom/android/settings/device/MiuiVersionCard;->p̥̰̗͇Kų̻̼̮̤̌̌̾͝K͉̋P̶̷̫̲͓̥̙̺̯̦͉̎̂͌̈́̈́̈́̋̿̚a̷̶̹̹̜͎̻̱̺̱͓͕̯̫̘̋̿͊͌́͘͠P̸͗aṉ̨̨̫̫̋̂̄̎͝c̛l̸̷̸̲̠̦̼̫̂̐̐̿̔̈́͝͝k̩̈́a̵̴̷̢̙̼̹̯͈̍͌͋͗̂͗̊̾̚̚̕͜K̷̸͓̟̭̪̄̊͗̚͝ä́nl̰̫p̴̫͎̫̗͇̯̤̫̲̍̑͗́̈́̑̂̎̇̂͗̃̅͘̚͜͠B̯͝pa̶̛̫̺̿̎̃̋ț̸̹̘̆̚͜a̴̢̙͈̥̫͉͐͊͝a̷̸̷̷̷̶̶̧̧̧̜͕̦͓̱̭̲̮̟̭̥̤̪͎̼̪̋̎́̒̽̾̈́̈́̅͑͋̂̕̚͘͜͜͠͝ū̴̶̧̫̻̟̮̹̠̗͙́͌̎̎̑̈̄͌̔̿̚͜͜ͅç̸̧̧̯̮̞̰̹̘͕͑̿̃̑͑̎̈́̌͗͗̂͘͜͝(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->o͕͊͌k̸̃t̴̖͚̘̂͌̽ã̸̶̷̢̧̠̠̰̫̺͈̙̦̫̯͙̲̠͗͐͑͑͌͗̈́͑̀̎͗͆͘̚͝n̢̫̗̥͖̘͕̂͋̋̌̋̎͂̋̌͘u̢̱̮̿́̄̌͑K̢̛͕̼̀̍ô̷̵̴̶̴̸̸̢̢̦̠̜͓͓̖͙̪̼͓̗͙̭̦̖̭̦̪̩̜̦͇̟͙̪̩͙̟̼̤̩̹̱̱͚̘̤̫͕̈̔̎̾̈̍̑̅̈́͊̃͊͊͆̿̋̋̐̌͌́͋́̋̃̋̽͋̈́̈́̈́͘̚͜͜͜͜͜͝͝͝͝͝c̛̹̭̫̤̥͓͚̥̫͈̯̤̯̩̤̻̗̟̊̿̈́͌͋́̆́̔̏̈́͑̈́̀͜͜͜͝͝a̶̴̛̯̗͉͚̰͕̪͙͙̪̘̼͒̊̈́̃̋̍̂͐̂̎͑̄͘͘͜t̙̭̰̘͓̾̂̂͑͝c̹͖͚̑̂̿͝ų̶̧̥̤̞͈̺̼̗̙̌̾͜͜͝B̧̦͕͚̭͚͕̔̋̈́́͗̀̂̑̌(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/settings/device/MiuiVersionCard;->a̴̩͕͓͌̎̿̈͒͜͠k̵̷̷̷̸̵̸̨̧͕͕̠̦̯̝͎̯̘̜͎̫͉̺̗͚̐͑̎͌͋̅͆̈̈́̔̀̊͋̀̀̈̌͘̚͘͝ͅͅţ̶̷̨̖̖̰͉͈̼̤̍͋̉̌̑͌̂K͕̺p͎̌B̸̴̸͗̇͘̕al̴̥͈̙̹͙͕̄͑͋̍̚ę̗̼͉̭̥̿͑̋̋͘ͅn̷͈̫͖̾͐͠ą̶̴̴̴͎͚͕̖͇̯̼̹̀͐͋̂̃̎̈́̍͌̃̋̚͠͝a̧̮̗̭̍̌e̶̛̟̹̫͚̼̠͋͑̔́̈́͌̇̃̔̿̋̕͝ah̡̥̻̦̹̲̖̲͙̫͓̀̃͐̔́͑̈́̋͜͝͠h̸̸̵̛̩̩̙͎͉͓͎̯̖̋̎̎̋̈́͌̌͝͠͝ư̶̡̢̛͚̌̾̂̿̂̀̄̋͌̋̈́͜͜͠o̸̹̾͌̅̌̈́a̸̸̻͈̮̹͚̗͈̲̪͑̇̌̃͋̎̎̑̌̂͘͝͝a̶̧̛͇̭̭͙̦͌͂͝(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->k̸̷̸̶̸̸̘̻͈̱͚̱͎͎̟̘̜͎̤̤̗̹̭̏͑͋̂͌͋̀̅͗̈̀̄̌͊͌̎̈̿͒̓̅̋͘͜͝͝͝͝͝ͅKê̸̴̷̸̢̛̛̻̭̺̼͈̰̦̅̈́̿̑̈́̒̈͜͝c̢͓̘̤̑̅͠͝͝c̷̴̸̛̦̥͎̎͌ą̶̵̧̛̛̩̗̠͓͚̭̘̗͚̙̭̮̥̭̫̈́̂̏̂̑̌̆̌͊̋̑̃̋̚͘͜͝l̛̘͉̗̺̂̋͊́̈̍̔̈́̅͜͝a̶̪͉͉̗̯͌͌͌̎͑̈̈̌̈́͗̂̽̚͜a̸̛͉͗̅̅̋͂̈́͘̕͜e̷̵̛̬̰̗̭̹̦̩̯̤͇͗̃̌̃́̐͌͗͠cn͈̚e̸̢̨̯̹̘̝̺̰̯͓̘̠͓̯̗̹͎̫͎̭͂̓̾̎̃̑̚͘̚͜͝͠͝͝͝a̶̴̷̢̨̛̛̹͚̲̫̤̠̦̲̫̭̫̫̯͕̙͖̯͌́̈́̅̏͌̃̂̄̃͒͌̆͜͠͝͝͝͠h̥(Ljava/lang/Object;)V

    :cond_48
    return-void
.end method

.method public refreshVersionName()V
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/device/MiuiVersionCard;->k̺͐a̶̢̛͈͉̬̮͎̮̰͚̒̈͗̃͗̔̆͋̎͌̀̿͜p͎ư̵̶̧̧̺̗͕͌̂̃͂̎͗̋̈́̎̔͋̄͂̂ô̤͈͜͝ḵ̸̶̷̨̛̲̮̫̄̾͒̃̋̀̍̕͜P̖̮͊h̺͎̦͇̩̮͕͎̦͑͆̅͌̏͑͗͘͜͜͜͝͝e̹̩͉̊̔͘͝â̶̡̢͚̦̫̙̫̥̑͌̿́͠ă̂ǫ̸̸̴̵̵̧̧̛̥̘̘̫̪͕͈͎̭͈͚̪̻͈̯͎͚͎̗̘̦̯̥̯̯͎͎͚̝̞͊̏̅̑͌̂͊̅̎̔̌͋͂̏̅͐͑̈́̿͌͊̄̿͌͘͘̚͘͜͜͝͝͝͝K͎̘͉͚͜et̶̷̸̶̡̛͈̤̫̮̟̯̭͚̎͌́͌̔̃͌͋͌̍̿͘͘͝e̯ň̼B̲͐͜͜͝ȏ̵̧̡͎̭̦̫͚͌̂͌̄̚ä̷̖̗̱̤̙̰̹̲͚͉͕̂̑̌͝͝e͈̜̔͗̊͒K̸̯͓̎͘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/device/MiuiVersionCard;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->l̸͎̞͇̠̦͓̭̯̈́̉̆͑̋̎̐̄̊̊̀̈͘Kk̶̴̢̧̧̥̭͈̦̻͎͚̥̑̿̂̂̋̿̈̑̃̆͗͋͋͑͝͝ͅu̧̗̦̘͚͓̎̐͗̃̿̂̂͘ķ̶̸̶̹̗͈̲̼͈̘̯̘̑͑̇̅̇̃̀͒̔͜͜PK̶̸̬K̴̛̗̱̼̎̂̓̒͂͘͝a̢͓͎̹̯̦̦̮͚̫͌͋͋͠t̛̹̃͘͝ǎ̰̫̱̤̰̗̬͕͗͌͐̌̐̑͘͠k̷̘͉̤̦͓͕̔̽̋̄ṅ̄k͚̋͂̋̀͒͋͒ļ̴̱͕̝̩͑̂͂̈́ǫ̸̧̖͎͈̺̥̱͕̮̗̬̹̗̆̍̒͐̌͑͌͊̾̃̕͜͝͝uȇ̴̥̿͜ͅl̸̶̸̫̭̲͓̜̠̯̫̙̺̭̰̱͈̗͓̥̰̘̥̂̅̂̈̅̑́͌̂͋͗̾̅͑̑͗̚͘͜͠͝Ḇ̶̛̫̫͓͉̠̗͉͐͗̋̋̎̋̂̋̚͜͝͝ǖ̹̈́ͅ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/android/settings/device/MiuiVersionCard;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ơ̸̤͓͓̯̟̱͈̯̎̂͗̅̎̎̌͑́̌͗͋͝͝ką͚͚̭͕̠̫̪͚͚̯̠̗̭̹̭̪̭̫̎͌̔͌͂̐̈́̌̓͑̂̃͊̅̽͆́̌͘͘͘͝͠͝ͅK̸̸̸̷̢̹̯̟͈͎̈́͂͋̾̽̆̂̆̄͋͌̊hh̵̸̛͎̮̬͑͊̓͒͠k̴̸̶̴̨̛͈̙̠͕̪̲͓̲̂͑̒̈́̄̃̈́̈́̐̿̚ả̶̧̧̺͓̥̭̭̑̂̈͗͘̚͝c̴̢̖̮͕̼̯̦̪̪̠̺̯̙͖͓̎̈́̎̾̋͗̆̂͗͌̏̈̚̚͝͝p̸̵̷̶͈̼͈̹͙̫̘̘̘͓̐̅̈́̂͗̋͘͜͝P̵̴͓͂͋̀̈́̆̀à̶̌̓̑̈́ö̴̷͙̘̗̯̥͖̻́͐̈́̾͊͆̑̄̑̀͘u̸̫̟̯̔̂͌̃̋́̆̅̔͌͆̃͗̿̅ắ̸̺̺̞̦͈̩̺͒̅̾K̶̸̸̛̪̰̺͓͎̜̭̬͚̿̋̆̋̑͜(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public registerBlurWall(Landroid/view/View;)V
    .registers 58
    .param p1, "v"  # Landroid/view/View;

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->h̵̷̴̵̭̥̫͙̯̰̺̭̗̲͓͕͆̽̋̍͂͗̎͜͝͝ǎ̧̮͈̘̏̿͗̈́̈͊͜ã̛̠̪̫͓̤̺̭̫͚̞̙͌̂̚͜͜͝na̪͚͙̐̂̑̃̄͜uo̧̞̎ĉ̶̶̸̨̯̲͈̫̤̜̯̦͈̩̲͈̯̗͉̺͎̐̂͌̒̒̈̀̏̄̅̋̌͒̑̄̔̎̈́̑̅̈́̌͘̚̕͝͝ͅt̢͓̘͕͉̝̦̹̐̌c̃͗͐̿ç̷̢̧̹̫͈͈̫̭̭͂̉K̾ç̗̋̋k̡̫̎̋͝K̴͓̅̂ȯ̫̗́̿̆Ba̛̹̗͗̅͜K̅ǎ̸̴̴̶̶̧̼̦̝̱̟̺̯̥̫͖͕͓̪͌͐̋̑͑̈͋̀̎̌̑̂̑̌̃͗͗h̖̅͒̔o̲̬͘ķ̴̸̶̶̨̢̥͈̗̫̤͕̙̯̰͕͙̟̞̙̮͎̩̯͎̮̜͓̱͈̤̺̩͈̍̈́́͑̆͋̿͋͋̈́̈͆̌̅̈́͜͜͝͝͝ā͓̏́(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->aB̴̧̮̻̟̗̎̈́̈́n̨̧̰̞̼̻̤̠̈̑̋͗̍͠͝K̵̶̶̹̗͎̩̘͚̓̅̎̑̍̄̐͊̚o̤͌͘Koã̵̸̶͙͈̹̫̋͗͆́̃̌̕͝͝n̐͐̇̐̕͜͠P̸̶̵̨̧̛͎̲͈̙̫̈́͋̂̑͊͌͌̃̔̋͌̄͐͜͜͝á͓̗͕͎̠̽e̷͕͙̔̏̍lţ̸̧̛̛̭͓͖̦̌̋̌̍̾̆̋̌̎͐͗̌̾͂͜u̲͘P̧̤̙̦͉̫͊̆̅͜h̷̡̢͚̝̪̤̦̋̌͊̃͜k͈̼͈͕̩̺̯̃͌͑̒̾̂́̋̓͗̆̃̈́͗̕B̫̙͙̱̫̈́k̛̥̯͗͘l̸̛̯͎̪̫͓̅̋͌̂̚͜o̴͓͓͂͗̓̕͠͝P̷̭͎̪̀̔͘͘͜͝͝K̝͈̋̔̐̋͘ú̶͎̤̫͚̹̮̜̼̈́͒̎͒̍͘͝a̢̡̖̫̥̠̖͗̌̈͆̉̓̎̆̑͆͑Ķ̛̥̺̂o͝(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ṕ̴̢̛͕̫̗̫̯̅́̚͘hĶ͇̫͌̋͋̅̂h̸̛̹͙̹͙̺͉̓̈́̂͘͜͝t̝͌̀ã̶͎̙͜͝͝͝Ķ̴̷̛̘̗̥̹̤͕̮͋̄̌̌̇̉́̍̈́̈̐̽̈́̚͘͝͝ͅt̶̷̷͓̜̯̐̿́̆̚͜͝c̷̵̸̜̺͓̀͗̋̑͐͝l͕͕̩̤͚̑̋̓ṋ̪̯̈́͋̽̔̈a̶̴͓̖̹͐̂̔͌̂̃̚͝͝e̴̢̛̛̯̫̱͎͈̱̬̻͙̲̾͋̒̈̀̅̔̃̎͒͐̑͒̿͗̕͝a̫o̫̼̺͊K̸͕̤̟̩̰̘͎̖͒̎̋̅̃̇͝pǎ̸̺̙͈͕̎̾͐̚t̨͌̊kP̆ȗ̙̪͓͈̥̫̮̌̋̂̿͘u̴̯̖̝͉̞̥͚̲͇͌̂͆̊̔͑͑̈͘͜͝͠a̧̦̥̺̘̦̺̺͌̋͌̉͆̚k̢̺͓̗̏k̢̲̲̂͗̓̂̾̿K̛͚̰̲̿̃a̸̷̧̪̰̭͌(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_58

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->a̷P̶̢͎̪̺̯̌̾͌̽̌̀͝n͚̂͒̕K̪̬̗̍͠K͚̞̯p̵̶̢̧̛͙͎͈̦̤͉̦̋͆͗̃̎̾̆͗͋̿̌̌͝à̢̨̺̗̠̚͠é̶̸̮̖͉̮̱̲̫͎̹̈̈͋̌̀͌͜͝ȟ̸̵̶̡̖̯̙̗̱͕͈͉̲̂͆͒͂̔̈̃̾͘c̷̤̠̠͎̭͕͇̥̅̀̏͗̊̌̎̕͝o̬P̶̢̧̰̹͉̼͑̋̂͠B̵̶̢̗̭͙͚͙͈̖̱̱̩͓̺̱̯̀̇͐̃͒̂͋͑̋̄̌̔̀͆̈́͘͠͝͝t̘̫̂͝ơ̵̷̶͎̪̭͐̃́͂͋̚͜l̹͌̎͗͗̿͜͠Kp̭͓̲͋a̸͕̼̯n̷̗̘̤̞̘͓̱͙̦̩̅͌͑̌̿̂̔̕͜͜͝͝l͌̑͜͝P̵̢̧̛̯͎͕͚̥̮̃̎̌̐͒͒̈́̈̃̋̉͐͝͝͠͝ͅa̸̴͓a̋͠ǎ̸̢̧̧̩̦̥̂̃̈̈́͆͆(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v32

    const v35, 0x1ab79f

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->k̸̛̘̯̩̥̜͎̺͎͇̗͎̃̀̀͂͊̔̿͋͋͌͒̚͘͜a̸̛̱̫̮͗̎͘Ķ̸̸̙̫͚̟̯̂́̃̊̂̅̋͌̅ḣ̰c̴̯͎̏͋̚̕͝l͎̘̥̤̋̽̈́͋͌́͗̑͗̆́̚͜p̙̭̲̂̀B̭͂̆͘͜ô̹͈̫ļ̧̧͓͕͎̻͚͓̦̅̿̿͌͌̎̃͗̈̍͘͜͝͝͝o̺̖e̸̪͇̋́̄͊̋̋͘͜n̵̡͎̯̦͉͂̂̚͜ķ̷̸̯̼̗̼̦̮̺̲̮̌̍̎̓̿̅̋̾͜k͊̋͝e͝ú̸͚̩͈̱̺̰͠lK͑K̯̝͊͂͜ņ̸̩̭̥̖̹̥͎̾̎̇̋̋̄͜ḧ̸̸͉̜́͌̔̆ḧ̸͉â̛̬͚̫͈͚̦̲̆̑̾̄ͅK̛̤̆̈na̭͚̖̯͇̭̫͓̯̝̐̀̎͋̽̚͜͝͠o̹͋̈́ăṓ̩̗͕͘͜a̖͓͎͈͊̄͂̈̈́̄͜͜p()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v31

    xor-int v35, v35, v31

    const v33, 0x1ab673

    invoke-static/range {}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->l̥̗͌̃̈́̋̿̑͠ą̵̫̫̑̆̒̂ư̵̷̶͎̺̮̖̭͚̰͖̥͚̗̩̭͂̃͆͒̑̅̈́̋̌̆̔̎̋̌͜͠t̸̨̛̯̥̫͇͗̀̇͂̚͝Ķ̷̛͕̫̭̮̼͚̄̾̎͒̔͊̈̈́̈́͌̌͝͝͝͝K̞̥̄̅Ḱ̸̺͜ų̫͚̫̮̰͚̹̌̇̎̈́̎̎Ķ̸̷̷̧̛̛̛͉̮̦̗̼̹̫͇͙͈͎̱̪͎͈̘͓̐̎͑̉̋̋̃n̷̴̸̛̯̝͈̦̮̥͉̋̎̂̄̂̋͌͗͌̑͜͝͝͝è̷̸̷̷̶̘̦̲̤̥̭̭̬͙͚̟̥̅̌̊̔̽̾̍͋̒̌͌̅͐̚͜͜͝͝͝ac͈͋ä̺̭̼k̴̶̷̗̲͎̗̰͚̱͌̚͝͝ố̸̷̶̢̨̡̫̗̖̹̾̚͠u̶̸̸̧̧͓͉̪͎̟̫͚̎̿̑͂̈̌̇͒̌̉͘̚̚͜͠͝k̸̛̛̫̠͎̑̾̃̏̌̌͗̈̌̚()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v31

    xor-int v33, v33, v31

    const v34, 0x1aa737

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ţ̷̶̢̛͇̼̱̠͚̗̤̜̭̫͓̗̭̌̑̽̂̿̋͑͐̆̏́̉͂̏̈́͘̚͜͝͝͠o̷̼c̸̭̫̄̏͘nt̴̾ṉ̢̧̛̟̦̗͈͙͈̟̗̀̈́̈́̂̿͑͘̕ő̮͑̎͌͘͝K̸̖̋̌k̋ṯ̸͜p̋̈́͌͘͝k͉͖̀͊́P̦͎̤̦̻̻͎͉̥̜̥͌̂̈́̅̄̾̐́̑͗͠͝͝ͅä̯k̷̶̡̛͓̂́P̧̲̝̹̈͌ô̶̸̢̡͈͚̹̺̱̥͓̫̦͎̰̺̹̮̗̲̱̎̃̈͂͒̏͘̚͘͘̕͝͠a̛͈͎̫͒̇̋ȩB̪͐c̴̢̤̗̑ȩ̴̪̂́ȁ͠c͚̺P̷̵̧̤̻͚̙̱̭̈̋̃̋̌̈͗̐͜ͅḽ̙̦̚k̷̵̞̭̯̟̯͉̄̈̂͂͂ç̬̹͎̗͚̂̅͗̀͠t̺̪̫̋̐ô̵̱̹̜̘̞̙̤͚͌͐́̿̑͒̋̋͒̏͆͌͘͜()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v31

    xor-int v34, v34, v31

    invoke-static/range {v32 .. v35}, Lcom/android/settings/device/MiuiVersionCard;->c̎̈́͝ǎ̷̦͈̞͎̏̂͋̚̚͘͜͜ä̸̦̙̈͑̅̔P̷̵̡̛̛̫̩̺̥̩͖̯̪̜̦̩̰̙̠̑̃͐̆͂̅̿̒͌̔͜͝͝l̛͈P͕̗̈Ķ̶̦̮̥̠̯̩̪̙̘̫̎̏͂̑̿̋̑́̎̏͋̏͜͝o̚̚u̴̶̘͓̹̍̑̃a̧̗̗a̸̷̧̧̧͈̹̱̫͖̫̱̥̜̖̍̿͂̋̈́̾̂̑͗̈̎͑͊̔̂̋͂̄̕̚͜͜ã̸̼͓͎͑̋͂̀nB̵͚͚̫̻͎͒̚ṕ̮͚̗̮̗̆͆̊̋̇͌͋͗͌͗͘͜ų̴̷̛̲͚̪̗̮͎̱̞̯͈̠̯̅̑̋͋͌̅͆̚ͅc͈͎̘̫̙̠̮̏̅̑̑̏͗̀nō͈ç̴̷̶̴̛̯̹͕̯̦̜̱̺̖̫̜͓̭͗͋̈́͑͑̿̌̅̀̔͗̂͌̆̋̋͂͝á̗̤͚͂̌̓̃͝u͓̥̔̾̉̋̀̀e̘̰̊̆̿͝h̎͘(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v1}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->t̔Ka̸̶̡̢̤̻͌̅͊̀c̶̶̸̸̸̨̮̪̪͎͗̋̂͑͜͜ų̸̸̢̨̫̪̥̼͖̰̀͑͂̇͑̃̋̌̇͘͠͠͝l̟͖̥͕͉̗̋̊́̚͜t̛̫͗͊̃̈́͂͘͝ą̢̩͎̥̙̦͕̑͌̃̅̾̚͘͝ç̸̶̛̛͎̫̫̺͎̲̍̌̐̋͜a̺͎͑̀pḁ̶̧̢̛̛̛̮̖̻͂̔̈́̃̑͋̾͑͑̆̃͘͝͝͝Ķ͕n̛͚̲̰̫̺̫͙̂͒̎͋̈́͝K̛̘̯̱̀̐̚͜e̗͈̅̾ä̸͎̪́̂l̷̶̸̴̨̧̛͈̭̯̮̘̭̘̫̭̩̲͑͂͌̇̾̍͐̂͊̿̌͘͜͜͝͝ẗ̴̷̷̸̸̡̧̛̛̖̭͓͈͚̫͉̥̜͕̪͉̱͓̲̥̹̦̦̯͓̤̲̗́̎̌́̎̀͌̆̐̄͑̍̓̾̌̀̑͌͗̂̀̈̃͑͗̿̏̎̿̈́͌̚͜͜u̵̦̿â̯̗̲̭̄͘͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->k̢̠͎̜̯̍̌̊̈̈́̈́̉͘u̼͂͗̒͘͝t̸͓̻͙̦̠̻͈͐̋̊̿̈a̛̛̞͎͚͎̥̙̮͉͕͎̻͉̪̲̾̿͌̃̂̐̽̑́̈́͌̕͜͜͝͝ͅoc̸̶̨̛̫̭̹̙̦̤͉̮͈̪̦̰͎͕̫̪͚̼͆̎̿̂͌̄̔̎̋̈́͂̈́̚͠h̷̵̵̟̩͜B̸̶̸̢̺̯̑̄̀l̺ḫ̅c̸̢͌̋̈́̅͗́̿͗̽͜͠ķ̷̷̛͉͇̹͈̮̈́̅̾̌̈́̔̋͑͝a͕̦̙͂̚͝ho̶̵̫̰̮̾l̴͓̯̯̫̹͕̤̩̫̒̑̈̂̋̅̎̌̋̃̐͘̚͘͠͝p̧͈̺͉̗̔̌́̊̋͊͆͜͝Ṕ̶̢̧̡̙̥͇̯͎͉̝̜̋̽̒͌͌̃̿͌̌̈͜͜͝ͅo͎͎͓͊a̶̧̧̧͚͓̫͚͋̅̈́͌̌̐͌u̫̯͐͋͜ḁ̴̫̪͎̼͙̙̺̦͋̃̃́ô̶̢͓̙̂̂̊̌̌(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->č̜̫̦̠̻͈͈̤̼͂̂̄͘c̠̱͕̠̻̅̂̎̄͂ḽ̷̛̦̫̲̆̎̍͑̊̋̋̑̋̒̿̏̚̚͘͝͝͠k͌͠͝ȁ̶̭u͎̍̂̎́ũ̙̮̞͌̌͗̾͗̂͒̌͜͝k̑̍̀̾͠ǎ̻͎̮͖̹̺̠̎͊̅̚͝B̡͕̼̥͎͈̭B̵͈̗͗͊͜ḩ̷̸̨̛̮̟̗̻̖̖̟̙̫̯̘̪̺̪͌̔͑͋̏͑̌̋̄́̑̂̿́͌̇̀̈͊̃͘͜͜͝͝͠p̴̵̸̨͙̭͙̈́â̗͈̩͎̋̋̂̈̅̂͜h̘̭͎͐̅ẗ̶̸̨̛̛̥̘̖̤̭̩̫̰̙̖̥̗̘̰̭̒͌̑͗͋͗͐̑̂́̈́̈́͘͜͝K̸̺̰̐̒̐a̧ư̵̶̹̭̥͎̲̺̭̺͖̂͊̑̈́̑̈̌̔̈̃͌̍͊̏͝͠aĶ̸̸̛͉͚̱͕̮̱̮̭̗̩͈͕̘͗͒̃̎̌͗̎̒͝͝ë̸̜̥̂̌(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public setAnimation(ILandroid/view/View;Landroid/view/View;)V
    .registers 62

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ű͈̎͜ț̵̶̛̯͓͚̮͎̪̥̮̭̫͎̦̲͎͚̗̯̜͊̔̏̽̾̋̍̑͌͘͠nä̫́͗͜͝a̫̜̍͂́̂͜ā̺͚͕̬̂͒̅̆͗̈a̷̧̜̮̰̺̪͈͒͑̍̂̑̔̔e̸̯̹͋̅̈͊Ķ͌ä͓̯̭͊̀̋̋Ḵ̷̢̥̎͋̌͊̋͊͊̋̀̾̏̕͝a͌͝p̭̅͋p͈̺͚̙̆̋̄͒͌̆̂̅aPK̘̺̏̈́̈a͊̈́lp̴̹̫͎̱̒͝c̸̵̼͈͎̯͆̀̑͗̀̑p̟̂͠a̝͓̰͙̥̔̇̾̃̎̏͗͌̚̚͜͝͝͝͠ǎ̸̸̢̼̅ȯ̷̵͕̞͉̩̱̟̱̜̭̂̋̆̆̋̈́̈́̀̚͜͜P̰̰̈ớ̷̶̷̷̸̷̸̸̡̧̧̛̛̛̥̠̮̥͙̩̫̭̺̖̑̂̾͌̎̑͋͌̑̃̌̌͘͠͝o̫͚͌͌̏̋͠BB̷̰̠̑͗K̾̎ḧ̼̹͈́̒͗(Ljava/lang/Object;)Lcom/android/settings/device/MyDeviceAnimationController;

    move-result-object v0

    invoke-static {v7}, Lcom/android/settings/device/MiuiVersionCard;->a̋̈́̅͋͜a̸̲̫̭̯͌͌̚P̨̹͐͗ä̵̧̠̹̹́̈́K̛̫̠͈̩̺͚̗̰̉̌̇͋̎̔̑̚͠P̫͕̺̂̂B̵̶̷̷̷̧̛̛̫̯̫̠̫͉͙̪͉̯̜̫̪̩͕͉̦͕͚̲̭̫͉̹̫͕̺̗̎̀͌̓̈̌͋͐͐̀͂̋̅̀̌͗͌͒̈͑̄̎̃͋̊̎̈́̚͜͝ͅä͖̦́̅͝͝P̧̱̗̗̾͌̃̾̂̎K̢̺̺̫̤̺̟̦̂͗̌̎̑͋͝ͅa̴̶̢̡̛̯͓͚̭̲̯̐̀̈͠K̶̎̽ǫ̲̫̘̹̟̌̐͑a͐K̨̢̧̝̮̯̭̯͓̯̂́k͙̯̘̆͋̈́̾̅͐̕c̴̘͕Ḵ̥̈͗k̞̞̹̖̻͆ua̟͚̺̰̹̅͗̿̎̐̃̈͝͝͠ǫ̷̵̶̷̵̨̧̨̛̰̹̯̤̗̭͈̪̝̪͕̺̠̤͓͕̺͈̱͑̎̆̋̐͌̌́̑̃͂͊͜͠e̷̺̿̌e̥͌̀͘(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v7}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v3

    invoke-static {v7}, Lcom/android/settings/device/MiuiVersionCard;->o̡̨̢̪̱̱̺̻̪̯̱̩͑̈͗̊̚͝ta̧̦̹̻͕̤̯̱͚̝̖̙̲̪͎̖̽̌̍̿͑̋̾͗̉̋̈́̈͘͘͜ķ̸̸̶̸̴̨̢̹͕͚̙̗̱̯̱͓̥̫̫̭̗̖̞͎͕̪̆̎͗̔̋͋̋͑̾͘̚͝͝ͅu̶͖͚͐̇͠ĺ̛͇̘̲͕̈͌̄B̫̐h̸nt̵̨̪̺̥͓͈̰̙͚̞́̅̂̋̃̅̑̋͝͝͝͝͝ḁ̧̈̋͜c͚͓͗l̯̈̀̈́ȩ̸̴͎̲͚͕̯͗̾̂̄͘͜BKh̸̗̖͌̒̋̈́p̛̹̲e̛̦͌̂K̶̶̶̵̛͙̫̰̯̥̫̦̹̍̌̈̿̇̔̎͝ͅua̸͓̤͈a̧̖̗͎͒͌ç̸̵̶̭̺̭̹̮̺̹̮̦̪̺̆͑́͋̂̑̔̋͌̀͗̆̃̎͜͝a̷̷̢̧̲̫̭̘͕̫͋̋́̎̅̈́͗͘͜͝t̷̢͈͈̻̙̮̮̾̈́̆̆̔͑̿̆͘̚͜(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    move v1, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/android/settings/device/MiuiVersionCard;->ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCardClickView(Landroid/view/View;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̷̲̗̺̈́̈ȏ̵̸̷̥̫̱͚̌̅̿͠B̷͖̗o̸̧͌͋ą̡̧̛͙̼̱̮͋̃͋a̼̿̾̿̏̀̚n͚̂u̸̷̗̯͚̮̿́̈́̋̊Ķ̯̆̈́͌̀͂̏͋̌̀̌̂͘ã͚͚̟̗͆͒͌̋̄̈́͗̋̈́̚͝͠P̢̡̛̫̮̹̦̋͊͑̃͝͠ͅP̧͚̮̈́̋c̖̘ķ̸̴̛̛͚̫̘͈͇̲͉̼̺̮̫́͐̋͌͊͂̎̅̽͑̾B̶̴̶͈̭̫̠̦͒͘ĥ̰͎͗ht̂ẖā̷̪̥̱̤̈́̈̂͒̐͑̂̌͆̂̕p̷̷̸̶̢̺̫͚͎̯̫̭̈͋̾̔͗̏̐̌͝cK̴͈̗͕͗ṋ̷̴̶̸̵̷̪͚̭̯̥̪̗̺̹̦̭͉̯͓̙͇̿̋͌̌̈́̃̈͐͗͂̔̄̃̄̋͐̈́̃̅̌̈́̐̊̈͑͜͜͝͠P̸̛͙̭nͅņ̶̶̙͎̼̯̤͓̦̭̾̆̌̋͘͜͝͝͝k͊(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̰̟͐̅̈́̂ą̸̷̡̛̮͈̫̫̪̫̹̋̐́͗͗͊̑̊̈͝u̶̹̺̮̯̫̦͚͕̺̲͓̺͚̺̫̘͙̒̄̎͒̋̃͐̑͘h̘͗͊͝Ķ̷̛̱͕̙̫̈́͊͗͋͑̀͋̋͝Ķ̷̵̶̸̛̠̤͎̰̹͓̻̯̙͇̘̫̎͒̂͋̿́̅̑͂̽̀̏̄̇̍́̍̿̐́͘͠͝͝͝͝͝ͅͅķ̶̧͉̺̯̱̮̹͚̰̎̈́̀̐͌͜ö́̇P̧͚̮̍̈́á͈̹̠͗k̞̥̗̭̯̯͌̃̚k̸̛̺͎̠̫̭̂̋̋̋̆͑͠t̷̸̷̷̴̶̢̧̢͈̭̼̞͉̼̹͌̌̉̌̂͂̑̓͋͜͠n̷̢̫͓̗̜̈́̈̑̐̆̌̍̉̋̈́͝͠pĉ͌ţ̵̨̨̛̥͚͎̠̼̜̼͎̿̑̈̌͗͗̈́̍͌̈́̌̈́̀͘u͕͝e͉͐lpK̡̧͉͙̓̌̈́̌ĥ̠̫̤̫̑a̵̸̺̱̭͗̋̓̂͠()I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_13

    move v4, v1

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v4, :cond_25

    move v0, v1

    :cond_25
    iput-boolean v0, v3, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eqz v0, :cond_84

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v21

    const v24, 0x1aa45e

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ā̴̝̞̗͈n̸̢̧̨̮͕̯͙̹͉͋͌͗͝l̵̘͙̭̦̀͑̌â͙̽͌͘͘͝͝a̴̯͌̈͂̈́͌͝ȇ̬̭̗͎͜B̧̘͉̫͇͂̃͊̚ä̱̱̥̿̚k̸̸̨̧̢̝̠̜̺͙̗͕̫̫͚̫̀̍̽̈́̅̀͌́̎̃͜͠ò̹ă̴̶̷̶̶̶̷̧̧̧̢̢͖̩͈̪̻̟͚̬̤̱͈̺̫̦̥̗͇̫͓͚̗̠̩̯̺̥̯̂͗̑̂͌́̋̑̂͊͌̋͌͆͑̃̈̋̋̌̈́̾͘̚̚͝͝͠P̢͗ő̸̧̢̢͎̫̦̰̱̘̱̺̖͉̫̥̱̖̰̄͑̑̃͊̊̚͝͝a͎̱͓̤̋̋͝n̠Ķ̴̛̫͎̻͙͙̖̯̲͙̠͖̞̋̑͗̔̈́͌̊̌̎͘͘̚͜͝ą̷̸̪͎̲̫̑͋̀̋̔̋̅̈̎̊̾̅͠kő̶̶̧̨̤̮̘͈͎̌̈̾͠K̠a͜ẗ̴̤̮̺̭̾̌̋͗̊()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v20

    xor-int v24, v24, v20

    const v22, 0x1ab2a2

    invoke-static/range {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->k͎͚̮̹͚̹̈́̋͗̋͗̌͌͂̂͘͠e̷̮͉̪̤͗̈̋ť̶͉͚̗̮̙̑̇̈ͅṱ̘̔ḩ̵̸̡̦͈̱̻̗̪̫͈̱̝͉͕͈̹̤͕̀͋̎̆̊͘̚͝͠͝h̲͚e̶͗e̷̷̸̸̷̢̧̛̘̞̫̯̮̪̭͚̪̫͕͋̍̆̌̌͑̋̄̚͘͜͠͝K̶̼̑́͗õ̸̙͉̱̦͐͗̄̾̾͠ņ̸̸̵̸̧̧̨̹̻̲̫̝̤̱̰͉͙̪̭͈̠͓͈͓̦̥̞̥͚̄̂͋̈̒̂̌̋͂̐̊̋̆͋͐͌͂͑͗̾͌͗͘͘̚͠͝͝ȟ̵̛͙̮̦̹͉͕̯̌̈P̵̥͉̫̋̒̾͋̾n̸̑̏͘Ḱ̶̑͋̋ê̘̞̎̀͜n̶̢͗̏͝ư̢͕̯̭̜̜̎̈́͂̌t̐̈̂͗̌ä͖̯́͗́́͗a̷̛͎̖̥̤̩̾̔́̋̈́͐͘͜͝͝ņ̖͌K͎̩͕͈͙͕̀̑̋̇͒̌a()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v20

    xor-int v22, v22, v20

    const v23, 0x1ac9c1

    invoke-static/range {}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ű͈̎͜ț̵̶̛̯͓͚̮͎̪̥̮̭̫͎̦̲͎͚̗̯̜͊̔̏̽̾̋̍̑͌͘͠nä̫́͗͜͝a̫̜̍͂́̂͜ā̺͚͕̬̂͒̅̆͗̈a̷̧̜̮̰̺̪͈͒͑̍̂̑̔̔e̸̯̹͋̅̈͊Ķ͌ä͓̯̭͊̀̋̋Ḵ̷̢̥̎͋̌͊̋͊͊̋̀̾̏̕͝a͌͝p̭̅͋p͈̺͚̙̆̋̄͒͌̆̂̅aPK̘̺̏̈́̈a͊̈́lp̴̹̫͎̱̒͝c̸̵̼͈͎̯͆̀̑͗̀̑p̟̂͠a̝͓̰͙̥̔̇̾̃̎̏͗͌̚̚͜͝͝͝͠ǎ̸̸̢̼̅ȯ̷̵͕̞͉̩̱̟̱̜̭̂̋̆̆̋̈́̈́̀̚͜͜P̰̰̈ớ̷̶̷̷̸̷̸̸̡̧̧̛̛̛̥̠̮̥͙̩̫̭̺̖̑̂̾͌̎̑͋͌̑̃̌̌͘͠͝o̫͚͌͌̏̋͠BB̷̰̠̑͗K̾̎ḧ̼̹͈́̒͗()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v20

    xor-int v23, v23, v20

    invoke-static/range {v21 .. v24}, Lcom/android/settings/device/MiuiVersionCard;->P̷̸̶̤̲̙̭̘̯̝̈͗̄̀͗̈́͘͘͘͝ͅḩ̸̸̸̴̶̛̫̅̂͗̋k̸̷̸̨͉̺͙̫͚̫̫͚̹̹̻̮̱̜͐̋̈́̎̐́̑͌͌̃͑̂͋͒̂͑̈́̍̅̈̐̋͘̚͜͝͝ͅȟ̸͙̱̺̤̰̞͎̎͑̈́̈͘͠P̴̧̱͕͕͓̰̫͎̼̱̓̎̃̎̄̈́̎̕͝ą̶̸̷̶̸̷̷̵̨̧̢̧̛̯͕̮͓̦̯̯̘̯̘̺̺͚̭̠̺̱̘͇̩̮͓̘̩͉̮̪̤́̋̄͌̇̈̂͆̈͗̒̈̔͑̀͌͊̑͗̾̐̌̌̈̌̔͑̋̎͂͌͜͜͜͜͜͝͝͠͝aol̺̰̪̙͈̯̹̏̾̚ͅp̠̼͎͎̺͗͗̎o̭͒B̸̵̘̩̠͙̗͓̂̂͌̏̾̏̈́̒͗́̋͜k̸̨̨̨̨̹͉̻͕̪̞͓͓̥̭̯̋̈́̆̂̌͗͑̎́̔͜͝͝é̴̴̴̠͎͇̻̺͎̑̀̇̌͗́͌͒͑(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->k̸̘̈̈́̈͌͝a̸̸̸͕͈̮̜͕̹͓̓̾̄͋̃̀͑a̗̦̫̫̬͌̋̏͒̀̆͜͜ơ̶̶̵̷̧̫̤̗̠̪̦̲̮̰͓̭͈̻̋͌̑̾̎͊͐̕͜͝͝ä̷͓̥̯́͜ļ̴̛̰͈̈̐̂̈ȱ̺̩̿̈̑͐̀͊̈́̅̃̍͑͘͜͝͝p̨̮̗l̯̗̻̺̉o̮̻͕͓̲͕̺B̸̵̨̻̫͇̰̲͙̫̭͉̥̭̟͓͋͊͐̿͌̈́̿͆͐͗̀̃̚͜͜͝͝͠ͅK̶̫ņ̴͉̎̔͗͗̃̂͜ơ̵̶̢̧̗̥̱̭̭̩̖̝̠̺̭̺͊͌̂̂̑͗̂͜͜͜͝͝͝ͅȁ̵̰̫͉̞̙͕̲̝̈̒͑̌͒̃͌͘͠pt͌̂͘ľ̸̢̫̖̦̫͗͌͝͝n̷̶̴̨̖͎̗̱͗̈̋̌̉͑̃͑̑̎͒͘o̸̷̸̸̙͚͈̮̹͋͐̍̈̆̐̈́͌̎̃̎̎̾̾̚͜͜n̵̫̈́̔c͝()I

    move-result v1

    invoke-static {v3, v1}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ae̮͚͚̭̰͐̔̋ņ̮̝̱̲̫͈̈́͗̅K̮̗̭͒͌̎̋ȃ̧̛̺͚̩̮͓͙͇͚̦̇̀͒͆͜͝K̸̸̸̨̹̗̯̭͎̫̞̗̼̅̏͌̇̈́͋͗͆͗̈́͑̇̒̈͘̕͝͝͠p̷̷̵̸̢̢̠̹̘͉̈̈́̏̿̃̎̀̿̆͘ẗ̸̛̫́͋͑̑p̧̢̖̮͗̆ãPk̵̸̞͉̗̗͉͚̥͕̲͚̼͕̪̗͈̃̿̋̾̂͂̎̈̿̾̃́͐̑̿̀̀̋̂̅̐̂̂̈́̎̂̑͗̊̋́̚͜͜͝͝͝͠k̿͜ṯ̪̫̄̈́̚l̯̆́͠l̸̲̂͑̄͗́o̧B̫͚͌̂̑͋̚ä̹B̗͚̤̘̂͊̂̿͋̋͝K͚̋a̸̷̵͚̞̺̘͙̭̤̺͒̈͆̋̾͑͠a̸̧̛̘̹͈̱̠̍͌̌BK̶͋e̱ę̸̛̛̫̘̥͚̫͗̒̓̌͗̂̈́͝͝ḩ̵̸̧͎͚͎͇̯̌͐̑̔̌͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ǎ̸͎̫͗͌͘k̖p̶̞̤͋́̎̐͊̚B̛͇̯̗̌̌ͅa̶̧̨̛̛̦̩̮̭͎̠͚̺̪̼̤͇͉͗͑̈̓͗͑͗̌͗̌̈̄̆̕ą̥̬̺̫̖͕̈́̆̎̓̂̌̏͒̿̎̋̂̌͜Ķ̨̛͖̝̩̫̫̎͘e̛͚͚̯̫̭̺̫͑̈͌̾͌͘͜k̵̸̢̧̧̹̖̯̫͐̈̀͑̋̈̈̾̿͌͜͝k̵̸̻͕͗̏̔͝͝a̶̤̲͚̯̯͓͑͑̑͗̚o̸͙̮͋a̶̷̭͕͋̕Ķ̴̸̶̛̛̤̘̫̙͉͓̯̝̥̮̯̫̻͕̋̊̋̂̎̃̈́͌͌͐̾̾̂̏́͑̑̎̄͜͝͠͝a̐ḙ̈́̌͜e̛̯̥̋̾̿͝P̲̜̃̈́ḁ̭͈͜͝k͎̝̱̩̫̖̄̿͑͗͘͜͝ę̴̸̷̸̴̪̖̪͈͈͎̱̤̰͚̮̘͎̯̭̫̗͌͋̌̔̋̆̿̂̀̓̍͐̋̂̄̋̋̌̈́͘͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8f

    :cond_84
    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ǎ̸͎̫͗͌͘k̖p̶̞̤͋́̎̐͊̚B̛͇̯̗̌̌ͅa̶̧̨̛̛̦̩̮̭͎̠͚̺̪̼̤͇͉͗͑̈̓͗͑͗̌͗̌̈̄̆̕ą̥̬̺̫̖͕̈́̆̎̓̂̌̏͒̿̎̋̂̌͜Ķ̨̛͖̝̩̫̫̎͘e̛͚͚̯̫̭̺̫͑̈͌̾͌͘͜k̵̸̢̧̧̹̖̯̫͐̈̀͑̋̈̈̾̿͌͜͝k̵̸̻͕͗̏̔͝͝a̶̤̲͚̯̯͓͑͑̑͗̚o̸͙̮͋a̶̷̭͕͋̕Ķ̴̸̶̛̛̤̘̫̙͉͓̯̝̥̮̯̫̻͕̋̊̋̂̎̃̈́͌͌͐̾̾̂̏́͑̑̎̄͜͝͠͝a̐ḙ̈́̌͜e̛̯̥̋̾̿͝P̲̜̃̈́ḁ̭͈͜͝k͎̝̱̩̫̖̄̿͑͗͘͜͝ę̴̸̷̸̴̪̖̪͈͈͎̱̤̰͚̮̘͎̯̭̫̗͌͋̌̔̋̆̿̂̀̓̍͐̋̂̄̋̋̌̈́͘͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8f
    return-void
.end method

.method public setCardClickView(Landroid/view/View;Landroid/view/View;)V
    .registers 57

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iput-object v5, v3, Lcom/android/settings/device/MiuiVersionCard;->actionBar:Landroid/view/View;

    iput-object v4, v3, Lcom/android/settings/device/MiuiVersionCard;->cardClickView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->K̷̲̗̺̈́̈ȏ̵̸̷̥̫̱͚̌̅̿͠B̷͖̗o̸̧͌͋ą̡̧̛͙̼̱̮͋̃͋a̼̿̾̿̏̀̚n͚̂u̸̷̗̯͚̮̿́̈́̋̊Ķ̯̆̈́͌̀͂̏͋̌̀̌̂͘ã͚͚̟̗͆͒͌̋̄̈́͗̋̈́̚͝͠P̢̡̛̫̮̹̦̋͊͑̃͝͠ͅP̧͚̮̈́̋c̖̘ķ̸̴̛̛͚̫̘͈͇̲͉̼̺̮̫́͐̋͌͊͂̎̅̽͑̾B̶̴̶͈̭̫̠̦͒͘ĥ̰͎͗ht̂ẖā̷̪̥̱̤̈́̈̂͒̐͑̂̌͆̂̕p̷̷̸̶̢̺̫͚͎̯̫̭̈͋̾̔͗̏̐̌͝cK̴͈̗͕͗ṋ̷̴̶̸̵̷̪͚̭̯̥̪̗̺̹̦̭͉̯͓̙͇̿̋͌̌̈́̃̈͐͗͂̔̄̃̄̋͐̈́̃̅̌̈́̐̊̈͑͜͜͝͠P̸̛͙̭nͅņ̶̶̙͎̼̯̤͓̦̭̾̆̌̋͘͜͝͝͝k͊(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->a̰̟͐̅̈́̂ą̸̷̡̛̮͈̫̫̪̫̹̋̐́͗͗͊̑̊̈͝u̶̹̺̮̯̫̦͚͕̺̲͓̺͚̺̫̘͙̒̄̎͒̋̃͐̑͘h̘͗͊͝Ķ̷̛̱͕̙̫̈́͊͗͋͑̀͋̋͝Ķ̷̵̶̸̛̠̤͎̰̹͓̻̯̙͇̘̫̎͒̂͋̿́̅̑͂̽̀̏̄̇̍́̍̿̐́͘͠͝͝͝͝͝ͅͅķ̶̧͉̺̯̱̮̹͚̰̎̈́̀̐͌͜ö́̇P̧͚̮̍̈́á͈̹̠͗k̞̥̗̭̯̯͌̃̚k̸̛̺͎̠̫̭̂̋̋̋̆͑͠t̷̸̷̷̴̶̢̧̢͈̭̼̞͉̼̹͌̌̉̌̂͂̑̓͋͜͠n̷̢̫͓̗̜̈́̈̑̐̆̌̍̉̋̈́͝͠pĉ͌ţ̵̨̨̛̥͚͎̠̼̜̼͎̿̑̈̌͗͗̈́̍͌̈́̌̈́̀͘u͕͝e͉͐lpK̡̧͉͙̓̌̈́̌ĥ̠̫̤̫̑a̵̸̺̱̭͗̋̓̂͠()I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_17

    move v4, v1

    goto :goto_18

    :cond_17
    move v4, v0

    :goto_18
    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/device/MiuiVersionCard;->c̫̘͚̰̹̃h̛͈͕̫̐n̶̷̢̧̛̹̺̦̈͗̀͌ĉ̶̵̦̯͓̫͈̭͋̈̋̎t̘͑Ķ̶̛͚̯̠͉̘̺̤̙̱̠̺̗͂͂̑̾̂̽̈́̓̿̈͆͗̏͗͑̂͑̏̑̊̚͘͜͜͝t̵̵̼̯̟̘̰͎̑͌̑t̘͈̪̮̮̫͎̫̗̓́̈́̄̈̈́̈́̏͒̍͝to̸̶̶̴̧̧͎̙̝̘͉̭̿͐̽̂͌̂͌͑̂̅̈́̃͜͝ah̢̛̗͕̬̻̔̈́̚͝l̎e̗̫̰͐͊̂̏͋̚͝ķ̷̨̧̛͈̝̫̂̚t̶̎̌͘͜a̗̩̋͊̍ä̶̱̬̮̫̘̍č̸̩̭͙̪̪͉̄͊oļ̵̶̷̡̢̥̤̮̥͎̻̼̤̹̼̑̈̾̔͂́̋͑̏̈̃̃̊̾̄̽̚͘͜͜͜͠͝͝o̧̯͚̺̔̅͊̏̂ḻ̶̨̭̺͈̩̝̫̖͓̭̺̏͊́̅̾̍̂͗͒͗̎̌̑́̆̏̚͜͜͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->ą̧̨̙̩̘̭͎̮̯̬͖͌͐͒̑̔̂͌͌́̎͋̏͗̚̕͜͜͜͜͝o̵̸̧̤̘͙̺̩̫͑̾̚̚͝p̧̛̬̮̄̎́͑̈͑́͠o̷̧͙̮̗̔̾̌e̶̸̛̺͚̲͎̅̋̂̽͗͌̋̓͝ḻ̄̅̇̅͑͋͜B̵̙̭̱̋̌P̴̷̧̻̥̹̫̦̹̙̺̋͑̃͐̏́̂̌͐̑͂͜͝͝K̷̷̢͓̱͓̤͈̰͎͋͗̿̿̄͌̌̌̎̂̆͌̒̕͘͠P̊p̡̺͚̫͈͗̎̋̐̍͐͗oa̴͚̹̤̦̫̘̘̠͓̎͌͗͆̄͋̑̌̋̾͂̂͒e̘͋a̶͈̹̍n̸̶̢̫̪͉̰̹̗̥̫̺͕͈̭̙̺̞̩̤̝͓̭̉̎̈́̈́͑́̂̈́͋̌͌̏̂͊̃̾͌̿̄͋̅̀͌̆͜͠͝͠a̺̦̹ė̖̭̲̯̹̠̟̂̋̌̈́͘͝p̷̴̨͈̫͎͚̭͕̯̈̋̐̌̌̎̌͐̀̌̃͘͘͝(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v4, :cond_29

    move v0, v1

    :cond_29
    iput-boolean v0, v3, Lcom/android/settings/device/MiuiVersionCard;->mNeedUpdate:Z

    if-eqz v0, :cond_9a

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->ä̷̝̰̰̕ṱ̴̴̬̫͈̤̤͎̞̬̗͙͚͌͆̌͑̑̔̈́̂̑̌͘̚c̸̶̨̢̫̖͇͚͗͂̔̾͐̂̚͘̚K̛̟͇̝͚̰̺̔̌͗a̩̺͈͌͝ò̮̑͝ǫ̡̢̨̛̦̤̫̻͈̯͕̌͊͑̈͜Kn̢̨͎̞̫͚̺̼̎Ḱ̢̞̗͚̥̆̑́̍̌͌̉͘ͅa͈ļ̶̸̧̨̧̫͓̩̥̙̟̥͙̟̠̺͈̯̫̼͚̯͎̺̿͐̇͂̅̌̆̅̿́̑̌́̂͑͋̿̑͘͘͜o̤̫͚̘ä̪̘̩̮́̈̐͘P͎̫̫̔͌̔̔̔͌͘͜͝͝p̸̞̼̎͘po̥̠̔͆ñ̸̵̛͈̰̪͈͎͎̞̯͊́̚̚͜͝K̶̫̹͓̎̂̋̈͋͝e̶̲̞̓̂͘̚o͚̠̿̈́̔͝à͓̫̮̬͈͗̚͠͠on̫̩̾͋́̽̾̈́̃͜K̸̸̨̡͈̹̗͈̆̏̂͌̌͜l͎̗̺͈̠͘͠u(Ljava/lang/Object;)Lmiuix/cardview/HyperCardView;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝()I

    move-result v0

    invoke-static {v4, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->P̷̸̶̴̛̛͖̬̪̗̘̯͎͖͕͙͉͎͚̭̺̥͚̠̝̫͎͗̈̅̃̈́̔͑͌͒̂̌̎͘͜͝c͋͗û̵̶̧̫̖̄̍̎̉̂͠a̸̖̗̿͂͝áę̧̟̯̺̮̻̟̖̹͓͒͗̑͑͌͗̇͠͝ḁ̃P̍͑K̗͌̑͘Ķ̛͌̈̐̆ă̶̶̘͓̱̥̙̘̗̭̎̾̑͌̊̍́͑͝K̂͜l͚B̟̮̽͋͗̅͋̕͘ä̸̧̛̛̫̗̱̫̙̖͈͙̈̈́͑͆̋̌͌͌͗͗̃̅̃͋̑͘̚͜͝ä̶̈͌̑l̸̤̮̖̹̃̇͊̄̚͝k͙ó̠̯̖͕͓̲̬̘̾̑̃͜͠o̴̴̮̅͒̂l̷̹̱͖̦̈́̌̿͝͝͝l̄͋̓ḻ̸̛̫̘̹̌̋̎̚P̻̲u̸̼̩͙̩͎͚̎̌̔̋̾̚̕͜͜͜B̶̧͚̗̭͕̥̓̔̄̃͌̚P̶̧̭̥͚̠̈̕ç̷͎͈͕̰̭̀͋͗(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->kä̴̷̷̧̛̟͕͚͉̦̤̯̯͈͉̜̯̲̰̭̜̺̮̩̼͌̃̃̋͂͗͊̑̌̐̑̽̈͗̎͗̈͋͗͊̌͐̚͘͘͜͝a̶̲̋͌l̢̨̤̈Ǩ̴̴̫͈̫̹̋̑̎̂͝o̶̴̢̞̹̘͎̜͊̃͗̊͌͗t̷̶̴̛̛̺̫͕̗̰̟̦̹̯̲̠͈̂͂̍̾̿̍͌͝͠ę̸̛̲̠̙̹̩͌̋̅̂̿̒̀͐͜K̷̰̭̿̑̈̌͜͝h̑̑p̑̓h̟̀̂á̶̗̼͊p̸̶̨͙̫̞̻̫̩͚̥͈̺͕͗̂̋̀͐̑̅͝͝͠ųn̶̸̸̡̗̯͓̘͚̰̘̱̙̺͗̓̈̋K̸̢͉̖͓͆͋̑̂͑̾̋͗̚o̲̙͂̈͠p̸̴̦̱͎̲̻̞̦͎̺̙͓̭̘̻̌͋̋̂̌̄͊̃̈́̈́͒͐̋̾̈́̚͝͠ṋ̵̥̋̎̈͗͑͜n̷̷̰̭͙͑̄̑͑͝a̸̷̛̤͗̎͜B̧͚̩̃()I

    move-result v4

    invoke-static {v5, v4}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/android/settings/device/MiuiVersionCard;->a̶̷͇̲̰͚̥̹͐͌͝a̸̷̶̷̵̢̧̛̹̯̜̮̫̱̭͓̺̩̺̫̹͈͚̬̭͓̫͑̌̂̈̂̌̑̑̄̅̐͑̋̽͗̈͑͘͝͝͝ͅͅp̫̱͗̅̂P̢̭̞͉̿̋̎͌͑e̹͐a͉̾̾̿̀͝K̮a̴͈̩̐̓̀͌̚h̋ḧ̸̷̢̨̥͇͖̱̫̻̝̰͚͚̗̦́̈́̌̈́̍͂̔̈̏̂̀͆͊͌̎̌͊̚͝a̢̞̥̎͗̄͗̓̌͋͆̚͝͝ä̸̷̧̰̠͎̦̯́͌̀̆͒̍͗͋͜t̸̯̹͚̘͊͑̿̏ơ̧͕̜̹͓̂͗͌̕B̶̴̯͚͎̑̅͝͝a̩̥͚͖̍͒͂̀ẻ̸̛̩͕͌͗̃͗p̷̷̸̸̷̷̨̧̢̨͙͚̤̺̲̦͈̺̹̞̦̺̘̠̫̻̂͗̈́̋͌̀̾̿͊̑̎͊̈̋͠͝͠h͓̖͚͐Kơ̢̹̭͕͊̀͜͝h̶̡̛̹̹̬̑̊̍̎̋̐̿͋̍͜͜͝()[S

    move-result-object v26

    const v29, 0x1acdff

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ű̸a̡h̸̷̦̱̰̤̮͓̔͌̃̌̂͗̕͝K̭͇͈͎͓͐̄̒̈́̋͂ͅB̝̯̅͗o̸̬̫̫̭̗͚̺̙̘̗̹͋̆͌͋̑͗̽͜͠ͅB͠ȁ̫̀̾͜Kl̫͂͑̿̕c̥̤̯͚̬̥̻̞̹̤̼̗̘̙̫̽̊̈́̃͗̿͋̌̚h̸͚̦̽̍̾͑͋͝oK͙̘̿ḧ̛̭̤́̄̚ḩ̷̵̢̙̙͎̬̖̱̙̭̫̞̟͂͌̆̃̽̾́͜͜͝͝͝͠͝ͅä̗̀̋͜ǩ̬̗̗̭̂̂̏̆͠ấ̶̧̧̹͎͙͈̙͙̈́͂ͅa͚̞k̟̠̐́̉́̎̂̀̃̎̃͝K̺̲̖̎́̈́̋̀̎ņ̸̸̶̵̙̩͎̘̖͋̍͋̂̈́̄̾̕͝͝ķ̶̛̛̭̤͈̺̥̫͖̖͐̈̋̑͋̂̌̅̈̚͝͝K̶̶̗̪̼̦̾̆̈́͝ơ̶̭̱̗͎͈͖͚͌͂ā̷̤̗̙͓̰̫͌͑̍̃̎̌̈́()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v25

    xor-int v29, v29, v25

    const v27, 0x1abe67

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->ç̴̶̸̸̢̛͎̠̰̭̼͙̘̌̈́͒̀͗͐̃̌́̀͒͜͝K̤̙͚͂̋̈͝ȃ̸̶̷̧̨̼̘͕̙̫͙̜̥̮̗͑͌̿͌̑̃̌̂̃͘̚͝͝͠͠ỏ̿͘͘ą̸̴̴̛͎͓̮̞̱̫̥̬̯̻̯͚̫̻̪̲̤̔͂̈́͋͂͋̋́̈͋̋̎̑͘͜â̶̶̸̢̪͈͕͈̩̹̍̈́͋͂̇̐̂̔͑͝ḩ̶̠̹͉̮̖͈̱͎͚̑̆̈̆̋̐͋̔͜h͓͚̦͝a͠k̵̷̢̨̲̗̜̘̹̯͈̗̋̂͆̂̾̀͘͜͜͝ṵ̙̄c̴̶̢̛̯̮͚͕̯̼͈̯͎̞̮͈̎̅̋͑͂͆̅̂̊̏̈́̍̑̈́͑͘l̷͙͖̐͌͗̑ḻ͎̑a̸̶̸̤̪͓̘̗̠̞͓͕̝͈̋̌̈͗̿̿͘͘͜â̸̴̴̸̸̫̦̫̺͚̍̿̿̈́͌͜͝͝͝Bt̸̻̊̎͘Ǩ̟̭̿̈́͊̌̎͐͋́͝͠͠()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v25

    xor-int v27, v27, v25

    const v28, 0x1aaf98

    invoke-static/range {}, Lcom/android/settings/device/ò̌͝à̡̧̛̛̭͚͚̦̟͙̹̑͠a̷̸̷̸̡̧̧̛̛̛̰̭͙̲̖͚̘̼̫̥̖̹̘̰͎͎̟͎͈̯̫̘̋͌̌̂̃̈́̐̂́́̑̉̀̌͐̎̿̍͌̌̀̈̃͘̚̚͝o̦͝Pă̧̧̠̹͈͎͓̘̺̯̤̐͂̋̌̿́̈̿͜͠ǎ̴̧̗̟̹̂̂̂â̸̧̱͙̄̌Ķ̴̹́̈́̒͋̎̂͌͠ö̧̬̜̱̮́̎̏͂̚͠o̺c̥̫̎͌B̴̨̛̛̭͈͈̭̍̑̏͐̒̎̂̚͠k̸̸̢̢̥͕̹̯͚̦͇̱̩̙̰̀͗͋̅c̴̵̢̢̲̻͋̔̃͗͋͜P̸̴̪͈̹͓̯̭̗͚̦͎̦͈̫̯̗̥̤̌̈̂̐̋͌̌̐̑̌͂͑̔̏̔͒̂͗̐͘͜pc̈́̿e̱̥K͑͑̉̑̆͌͝͝ḵ̴̶̛̮͓̫͈̫̺̩̺̤̱̫͓͈̠̀̌͗̂̅̒͌͋́̉͑̌͋͒̋̌̐͝;->P̧u̴͚̤̯̅̒̃̃́̈́̑̈́̅̚͜k̸̶̮̩͕̻͉͎͕̼̯̹̃̄̌̌̈̈͐͌͜͝͝͠a͓̍ā̶̸̷̧̛̘̯́͘͝a̸̼͇̺͑͋̉̚͘͜ȩ̷͕͚͚̽͝ư̤͎̱̓̉͑̈̀͋͐̋̌͘͝e̛͕̯̪̹̗͌̑̔̌̒̾̇̽̈́̾͌́͝ȃh͊B̛͓͆̀̑̾͘͜͝ě̷͈̘͎͓̎̑͊̅͒́͘̚̕ẽ̶̪̩͓͌̑̈́̊͘uä̷̸̷̢̨̛͈̰̩͚̮̼͕̈̌̌̄̿̑̏̽̄͝å̸̶̶̢̦̫̗̘͙̘̋̋̿̍͗̀̔͗̋̚͜͝a̛c̷̴̸̵̨̧̧̛̮̠̻̯̥͕̹̺̭͎͎̜̠̯̰̺̔͒͋̋̑̌͗̄̋̌̑̌͑̈̏̈͋̌͒͋̔̚͘͘͘͜͜͝͝͝á̴̧̲̪̖̫̘̱͋̆̈́̌͗̑̀̈̂̂͂͠͝ȏ̵̤P͚̘̯̀̂̓̀̏̄͝͠()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/device/MiuiVersionCard;->h̸̸̨̢͈̟̫̺̫̹̠͉̹̠̯̮̭̭̮̍̈͌̂̒̿̔̎́͌̀͝͝Ķ͙̭̬̌͂̾̿̑̍͑̕n̷̨̧̢̛̮̹̬̥͙̈̀̈͗̾̈́̈́͘͝h̦̆a͎͓͓͜B̸̤̫͘B̰̱̫̘̋̈̿̿̇̆̂ņ̶̵̸̢̛̛̲̦̱̲͚̫̠͉̩̺͈͚̱̘̇̈́͋͗̌̂̂͋̓͒͗̋͌́͋̅̃͋͒̕͝͝ͅp̵͚̎K̷̸̨̧̺̺̦̫̫̘̦̋͗͊̔͑̚͜͝a̸̷͕̿͠ͅB̸͉̗̗̒́̿̓͋̇͋̑o̸̴̵̭̫͓͈͎̙̫̠̘̮̗̾̎̅͋͗́̾̈̋̔̚͜͠͠͝o̸̧̙͈̎͌̀ḻ͋͝l̆B̯̗͕̠̲̐̎͘͝a̻͆̎͋͑̑ļ̨̜̫̯̗̗̩͂̌̄̂̌̈́͌͑̃̏͘͜͝͝p̷͕̺͓̹̲͙̗͈͕̠͙̰͉̻̂̔̄̂̔͝͝o̷̡͈̯̫͓͎̲͋͋͑͠(Ljava/lang/Object;)I

    move-result v25

    xor-int v28, v28, v25

    invoke-static/range {v26 .. v29}, Lcom/android/settings/device/MiuiVersionCard;->Kņ̸̷̡͉͓͉͎͈͕̰͆̔̾͗̋̌̎̃̅̅͜Ķ̵̸̴̲̮̹̞͕̦̫͑͋͌̔͜ķ̴̷̷̧̠͈̹͓̜̗̹̂̎͐͘͝l̲̭̤̅pk̸͓̥̏͗̂͘Ḱ̪͝ǔ̫͎̰̫̃̾͘o̻̮͝ͅu̷̧̱̫̔͋́̅͠h̶͈̺̹͈͌͝ò̴͖̫͊̈̚Ḱ̛̠̯͈̺̫̫̱͎̖̤̟͎͙̏͌͗̇͗́̌͑͌̈͌̈́̾͋̚͝͠͠͝a̵̱̅̓̐͝K̰c͚̼̩̏̔̈́B̷̨̢͙̰̈́̾̅͗͜P̫̿͌̚a̷̷̧̢̨̪̼̱̥͈͕̫̍͗͆̂͂̚͠͝P̷̪̗͎̯͚̠͠p̸̸̛̰̦̱͙͓̗̥̫͋̆̾͑̌̅̅̋̅͝͠p̧͈̫̲̀͘͝ỡ̷̶̢̰̺̮̭̩̿́͐͗͜a̹͚̭̺̫͗̏̈ç̰̱̦̗̌̈́͗͆͘͘͠k̸̫̰̗͓͓̝̮̈́̄̃̈́̈̌͝͠(Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->e̷̷̖͌̏͠Ḱ̯̩̗͚͈̋̾̂͂͋p̛͓̹̜̘̺̼̫̋̌͋̒͌̑͒͋̚͜͜͠͝ͅa̶̵̵̶̸̶̢̢̧̢̨̨̱͕͎̭͓͈̥͖̮̝̜̫̹̮̮̫̠͚̘̿͊̌͆̔̓̏́̈̈͊̽̈́̃͌̿̑̔͆̀͗͜͜͝͝͝ô̧̼͈̐ṻ̴̴̵̧̢̘̰̼́̌̂̈̾̈̅̒̒͝a̸̸̢̧̢̡̛̛͚͎͕̹͈͈̼̮͎̝͕̻̭̥̘̻͙͚̫̫̜̖͈̫̮̺̠̱̘̮̐͐̾͌͋̋̏͗̈́̒̎̅̊͗͆̀̈̐̋̾͌̋̈̂̚͝͝͠u͖̥̎͗B͕̱͙̭̯̋̀̎̆P̴̧͈͉͓͈̫͇̮̖̪̮̯̯͎͚̲͚̼̊̈̃̈́͋̌̌̍̐̈̈͐̌́͐͗͠͝u͑ą̈̅͘͝u̐̚p̶̶̸̧̺̭͈̭̺̯̜̫͈͙̎̔̔͗̐̌͗̿̾̌̿̓̈́͘͝ť̶͈̦̽̑͋͂̂͊̀͝(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->k̸̘̈̈́̈͌͝a̸̸̸͕͈̮̜͕̹͓̓̾̄͋̃̀͑a̗̦̫̫̬͌̋̏͒̀̆͜͜ơ̶̶̵̷̧̫̤̗̠̪̦̲̮̰͓̭͈̻̋͌̑̾̎͊͐̕͜͝͝ä̷͓̥̯́͜ļ̴̛̰͈̈̐̂̈ȱ̺̩̿̈̑͐̀͊̈́̅̃̍͑͘͜͝͝p̨̮̗l̯̗̻̺̉o̮̻͕͓̲͕̺B̸̵̨̻̫͇̰̲͙̫̭͉̥̭̟͓͋͊͐̿͌̈́̿͆͐͗̀̃̚͜͜͝͝͠ͅK̶̫ņ̴͉̎̔͗͗̃̂͜ơ̵̶̢̧̗̥̱̭̭̩̖̝̠̺̭̺͊͌̂̂̑͗̂͜͜͜͝͝͝ͅȁ̵̰̫͉̞̙͕̲̝̈̒͑̌͒̃͌͘͠pt͌̂͘ľ̸̢̫̖̦̫͗͌͝͝n̷̶̴̨̖͎̗̱͗̈̋̌̉͑̃͑̑̎͒͘o̸̷̸̸̙͚͈̮̹͋͐̍̈̆̐̈́͌̎̃̎̎̾̾̚͜͜n̵̫̈́̔c͝()I

    move-result v0

    invoke-static {v3, v0}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->uỡ̶̸̩̲̺͜͠P͈k͚͉͑̑̈͌̃͗̎̌̅̎͜t̷̂̎͑̋͂͝c̴̭̈́c̢̥͉̖̫̪̭̥̫̫̟͚͓̹͗̆̋̂̃̔͆̄̃̆̀̽͜͠͝͝PB̸̢̰͚̆͗̔̎̂̃̋̌͠ą̸̷̡̯̫͕̹͙̹̫̗̺͕̯͕͌̈́͂͌ë̯́ä̧́̍l̸̷̵̷̴̨̧̛̙͕͚̫͚̘͉̗̹̙͎̯̮̙͈̯͉͚̗̼͚̰̮̗͇̥̦̠̑̌̈̒̆̋̂̃̅̐̑̑͗̽̾͊̋̎̑̚͜͜͝͝͠͝ͅo̵̵̸̸̢͙̪̫͎͚̍̾̐̍̈͌̈̈̐͑ȃ͉o͚͜͠k̴̘̯͎͎͉̑̌̂̈͊͌͜K̸̛̹͙̗̉̈́̈nK̷̴̸̛̯̥͈̹͈̤̫̱͉̠͉̯̮͋͗̂͌̇̔̽̋̃́̍͋̆̉̏͌̈̍̈́́́̕̕͘̕͝͝͠͝͝ͅȃ̺̯͉͌͋̈́K͈̗͚͕͓̫͕̊͗̽̿͋͜(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->B̷̶̫̫͕͖͖̱̪̱̙̲͕̗̈́̊̃͋͂̌͑̀͗̂̃̄̔̄̅̔͜͜͠ţ̷̷̴̷̷̵̢̛̛̗̲̪͚͉̖̲̹̯͚̫̰̗̘̼̪̘͎͉̦͎͚͌͋͊̈́͊̂̋̐̎̄̂́̃̄̉̈͜͝ͅaBě̎a̷̛̯̹͚̤͂n̝̥̰a̷͈̟͗́͘ç̵̷̵̧̢̻͎̦͎͙̤͕̺̠͕͓̈́͌͗͂͜o̭̼͝ç̵̵͉͊̑̀͐̾͝k̨̹͌̆̈́̈k̻̯̮̦̫̲͈̉͌͑͝Bç̶̨̡̛̫̩̗̱̺͈̘͕̬̆̈̋͋͗́͌͘͜͝K̡͈͒̋͗̓͝l̸̰̗̼̯̘͎̘̞̭̩̅̀͆͘u͋͘B̸̸̡̦͕̭̪̗͓̤̼̥̫͉̺̮̂̈̎̐̾͐͒͗̅̑͗̌͋̌̈́̚͜u̼̭̚͜ǎ̛͎̠͗̋̈́͘͜͜ah̴̴͉̺͕̙̘̯̼͓̻̅̋̈̾̅̉͊̑͑͋͊̕͜͜͠͝͝(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/settings/device/K̀͘ṍ̷̸̯͚̘̹̦̱͈̝͙̠̼̫̲̰̦̓̓̈́̾̋̑̒͊͐͌̓̚ŭ̂ṵ̶̡̖͈̱̫̮̥̠̝͑̅̄͐̓͋͋͒͌̌͜͝͠͝B̗̹͌́̋̂͐͗̑͠ù̴̢̯̰͓̽̈́̓̿́̆͗ō̧̢͉̫̯̥̯͈͈̺̲̲͗͆͌̎͗̉̍͌͐͌͊̑̔̌͘͜͝͠ò̴̧̡̘͚̋͜ö̸̺̪̼̹͎̔̇͘͝ę̲̩̻̈́̽̐ͅo̧̡͓̲͈͗͗̅͝ä̢̧̧̫̘̖̭̪̦̲͓̤̭̹͎̦͚̺͎̮̮͚̯̞̭̮́̆̈́̌̋͗͂̀̏͐̾̈́̋̈́̃̔͘͘͜͠͝͝͝u̸̠̫̦̺͈̱͐̌͒ỗ̸̝͕͎̻͌̄͑̎͘u̷̵̴̧̨̨̩̗͉̫̯̲̺̭͙̹̯̗̱̤̠̦̱̫͓̩̺̬͌̌̏͌̅́̋̀͑̾̈́̈̃̌̽͌͆̑̈́̂̅͑͗͐̏͆̌͋͗̂̂́̚̚̕͝;->ae̮͚͚̭̰͐̔̋ņ̮̝̱̲̫͈̈́͗̅K̮̗̭͒͌̎̋ȃ̧̛̺͚̩̮͓͙͇͚̦̇̀͒͆͜͝K̸̸̸̨̹̗̯̭͎̫̞̗̼̅̏͌̇̈́͋͗͆͗̈́͑̇̒̈͘̕͝͝͠p̷̷̵̸̢̢̠̹̘͉̈̈́̏̿̃̎̀̿̆͘ẗ̸̛̫́͋͑̑p̧̢̖̮͗̆ãPk̵̸̞͉̗̗͉͚̥͕̲͚̼͕̪̗͈̃̿̋̾̂͂̎̈̿̾̃́͐̑̿̀̀̋̂̅̐̂̂̈́̎̂̑͗̊̋́̚͜͜͝͝͝͠k̿͜ṯ̪̫̄̈́̚l̯̆́͠l̸̲̂͑̄͗́o̧B̫͚͌̂̑͋̚ä̹B̗͚̤̘̂͊̂̿͋̋͝K͚̋a̸̷̵͚̞̺̘͙̭̤̺͒̈͆̋̾͑͠a̸̧̛̘̹͈̱̠̍͌̌BK̶͋e̱ę̸̛̛̫̘̥͚̫͗̒̓̌͗̂̈́͝͝ḩ̵̸̧͎͚͎͇̯̌͐̑̔̌͝(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ǎ̸͎̫͗͌͘k̖p̶̞̤͋́̎̐͊̚B̛͇̯̗̌̌ͅa̶̧̨̛̛̦̩̮̭͎̠͚̺̪̼̤͇͉͗͑̈̓͗͑͗̌͗̌̈̄̆̕ą̥̬̺̫̖͕̈́̆̎̓̂̌̏͒̿̎̋̂̌͜Ķ̨̛͖̝̩̫̫̎͘e̛͚͚̯̫̭̺̫͑̈͌̾͌͘͜k̵̸̢̧̧̹̖̯̫͐̈̀͑̋̈̈̾̿͌͜͝k̵̸̻͕͗̏̔͝͝a̶̤̲͚̯̯͓͑͑̑͗̚o̸͙̮͋a̶̷̭͕͋̕Ķ̴̸̶̛̛̤̘̫̙͉͓̯̝̥̮̯̫̻͕̋̊̋̂̎̃̈́͌͌͐̾̾̂̏́͑̑̎̄͜͝͠͝a̐ḙ̈́̌͜e̛̯̥̋̾̿͝P̲̜̃̈́ḁ̭͈͜͝k͎̝̱̩̫̖̄̿͑͗͘͜͝ę̴̸̷̸̴̪̖̪͈͈͎̱̤̰͚̮̘͎̯̭̫̗͌͋̌̔̋̆̿̂̀̓̍͐̋̂̄̋̋̌̈́͘͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    :cond_9a
    invoke-static {}, Lcom/android/settings/device/MiuiVersionCard;->a̵̫̫̖͚̜̔̓͗̑̉o̸͈̗̮͌̃̽͜ñ̨̛̫͕͈͓̫̭̜̲̘͕̯͈̮̤̺͉̹̩͗͂̿̌̅̏̌̆́̈́̉̾͌̾̑̏̐͜͜͝͝K̛͚̫͕̲̿͝͠c̭͕̏̚͜ͅǩ̸̨̛̙̫̥͉̥̥̫̥̯̥͚͗͋̈́͗̃͌̈́̂͑̂͌͊̎̉͘͠͝͠ḻ̶̈͜c̷̢̢̛͚̻̠̪͚̥̼̹̗͓̫̻̮̙̘̏̌͂̐̄̓̋͌͊̋̇̎͆̑̈́͗͘͜͠͝Ke͝p̢̩͂̊̈̓ͅK̜͐̿ō̴̶̴͎̩̭̱̠̲͎̱̌̏̌̋́̂̀̾͌͗͜͝K̵̨̛̤̖̯̫̖̞̗͐̌̋͌p̛̗̩̱̥̙̗͉̫̀̐͌͋̈̌̀͌̏̿͆͌̑̋̑̋͗͝ͅP̧̛͈̺̖͓͎̯̥͕͚̎͂̈́̉̐͐̌͑̉͒́͋̆͘̚͜͝͝͝͝͝B̴̴̧̟̱̘̺̺͕͑̂̆͗̚͝͝͝o̧̞̮̓͝()I

    move-result v4

    invoke-static {v5, v4}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->a̭̋ö̷̢̨̗̹̫͈̈͑͗̂̚͝Ką̴̫̅̑̈́̌̎ḁ̷̸̶̧̛̖̯͌̿̀͘̚͝Ṕ̷̶̷̡̛̯͚̱̗͇̩̥̥͕̮͙̫͎̘͎̫͓̺̎̐̌̌̌̂̎̾͜K̶̩̯̺̱̫̈́̆̋̆́͜ţ̵̢̯̱̺̭̮̯̗̺̼̍̿̈̔̎̈̂̆̎̎̂͐ǘ̴̴̶̴͙̟͎̫͌̽̇͒̅̉̃̂͝o̸͉͆́a̺̫͑̂͋͝ą̸͈̟̼͚̫͙̬͊̎̒̾͝Ķ̵̢͕̙͓͒̌̚͝͝a̸̧̧̝̥̾̒̋̋̎̅ȧ̾̍B̮ù̷̵̴̮͈̯̫̂̃̑̔̇̌̅͂͂͝a̴̶̸̷̢̛̗̺̯̪̱̤͖̰̘͑̃̑̂̓̿̌͂̓̂͝͝ȩ̸̶̴̼̼̤̯͉̹̹͓̘͎̺͉̗͎͉͖̙̖̤̃͋̄͂̈́̅͌̆̋̅͑̕͘̚͜͜͝͝t̨̖̞̄͜͝K̴͕̆͜ą͈̟̥̋͒̑(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->o̧̥̿l̸̨͎͓̗̺̱͚̦͕̋̐̈̊̍̃̆a̶̰̯̗̿̂̃͐̈͗͝͠c̶̼̭̭̑͝oB̤̠̹̱̲͕̖̌̌͗t͎̿p̭̠̎ǒ̰̃͗͑̎̔ú̸̴̋͘k̥k̶̸̛̘͓̞̮̘͈̖̘͋̈́̑̈́͗̀̎͘K̠͋p̴̧̢̛̱̼͖͙̩̭̹̹̥͕̺̏͌̑̎̀̍̌̑̾̋̂͋͑̅͒̈͐̐͘͘͝͝ẖ̙̯͉̄̄͑̔KK̤h̗̭ę̵̧̫̫̈̎̀̉͗̎͜ȃ̸̢̧̭̫̗̯̪̆͗̈̑̏̀̅̈́͂͜͜Ḵ̨̛̭̊͋̄͜͜ẽ̸̙̪͙̬̮̬̗̆͗͒̌̿̇̾̉̂͋͘͜͜͝͠l̯̩Kòȟ̵̸̢̛̛̛̯̫̯̫̙̺̱̫̤̭͚͎̩̫̼̞͓̾̔͋̌̈̐̓̋͌̈́̂̔͋̈́̉͗̋̂̿͗̋͘͜͝͝k̒p̨̡̹̰̫̯̩̦̀̎̆̌̎̋̄͗͌̚͝(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Lcom/android/settings/device/MiuiVersionCard;->a̴̱̿͘a̶̭͕͚͂̀̀̅͠͝p̵̘̲̾a̸̢̫̲͂̋̈́̆̈K̷̫̟̭̂̈́͘l̛͚̘̙̯͉͉̻̪͈̍͋̑̍͗͘͘ņ̶̛͈̈̈́̔̀͊K̢̧̥̱̭̰̍P̘̘̑̊̚t̴̵̢̧̧̗͓̗͚̤̪̗̤̫͓̮͎͈̖̭̙̦͌͗̂̐͒̃̈́̿̀̐̉̋̉̈́̔̎͘͜͝ä̲̤͕̖͉̲̙̈͂̈́̌̂͜K̢a̷̶̺̗̹͕̭̾̅͜͝B̽̈ċ̢̿̃ţ̩̺̪̔͒̇̾̌̚͘̚͝͝ņ̘̮̫̈́́͂̂̐͘h̸̸̢̛̥͇̘͈͉̭̗̐͂͋̌̊͆͑̏͗̌̃̂ë̜̤̍͒͋͌͗͝͝͝͝ae̴̱̘̦̘̿̍̚ḩ̄͝h̸̷̸̛̼̥̾̑̅̀͗͑͐̀̇͘̕̕͜͝͠͝ȩ̴̶̮̫̫͇̪̯͎͕͉͉͇͉̱̥̈́̿̽̏̇̅͗̓͗͒̄̈́̅̆͘͜͜͜͝͝͝ͅ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kashi/settings/view/p̂P̗tn̸̶̶͙̺̹̂͝n̷̮͌̉͝h̭͉͐̓̋͌̈́͌ǒ͖̺͉͌̋͌͝ǎ̶̙̯̥̙̻̩̦͊̃̅̊̈́͐̈́͜͜͝pu͐͊a̩e̱̲͝ằ͚̩̰͙̬̔͆ä̫́K̸̷̶̴̸̷̢̨̢̛̛͖̫͉̯͈̟̻̦̘͈̙̱͚͚̹͎̍̂̈̇̈̂̎͐̌̆͗̅͌̌̄͐̍͋̾͌͗̎̂͂̑͗͋͑̅̎͘͜͜͝͠͝l͊̉a̸̧̧͚̝̺͓̺̍̌͋̅̉̈́̈́̄̚͘͜l̨̗̃̿ĉ̶̷͈̘̺͕̘͌̈̃̋̓̄̿̀́P̯̐͝Ǩ̩̾̉͜ȃ̫̝̫c͚̱͋̐͘͝e̛̹̤̹͌Bak̷̢̨̜̅͌P̸̶̨̨̩͚̮͕̼͚͎͚̤̩͙̤̟͈͎͈̬̪̪̭̗̗̙͎̗̯͂̑̌͗̎̀̅̍̄̌̂̑̅͐̈́͋̂̃͗͌̈́͋͘͘̚͜͝͝͝ͅñ̥̝͚́̈Ǩ̺;->ǎ̸͎̫͗͌͘k̖p̶̞̤͋́̎̐͊̚B̛͇̯̗̌̌ͅa̶̧̨̛̛̦̩̮̭͎̠͚̺̪̼̤͇͉͗͑̈̓͗͑͗̌͗̌̈̄̆̕ą̥̬̺̫̖͕̈́̆̎̓̂̌̏͒̿̎̋̂̌͜Ķ̨̛͖̝̩̫̫̎͘e̛͚͚̯̫̭̺̫͑̈͌̾͌͘͜k̵̸̢̧̧̹̖̯̫͐̈̀͑̋̈̈̾̿͌͜͝k̵̸̻͕͗̏̔͝͝a̶̤̲͚̯̯͓͑͑̑͗̚o̸͙̮͋a̶̷̭͕͋̕Ķ̴̸̶̛̛̤̘̫̙͉͓̯̝̥̮̯̫̻͕̋̊̋̂̎̃̈́͌͌͐̾̾̂̏́͑̑̎̄͜͝͠͝a̐ḙ̈́̌͜e̛̯̥̋̾̿͝P̲̜̃̈́ḁ̭͈͜͝k͎̝̱̩̫̖̄̿͑͗͘͜͝ę̴̸̷̸̴̪̖̪͈͈͎̱̤̰͚̮̘͎̯̭̫̗͌͋̌̔̋̆̿̂̀̓̍͐̋̂̄̋̋̌̈́͘͜͜͝͝͝(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ac
    return-void
.end method

.method public setFragment(Lcom/android/settings/dashboard/DashboardFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/settings/device/MiuiVersionCard;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method public setScrollValue(I)V
    .registers 53

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/settings/device/MiuiVersionCard;->scrollValue:I

    return-void
.end method

.method public stopLogoAnimation()V
    .registers 52

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/android/settings/device/MiuiVersionCard;->B̢͉̯͈̍̑͌̎̿̾̅͗ͅȇ̸̥̭̥̃͊̄̄͝ư̷̵̶̷̸̧̢̗͇̱͎̰̱̠̯̠̮̻̱͕̹͉̻̝͌̋͌̃͑̂̃͗̈́̾͂̍̃͘p̷̸̴͓͓̮͈̰͗̈̈̌̿̈̋͊͗p̶̧̢̗̜̪̭̼̺͎̜͓̹͉͌̌͗͂̐͆̂̾t̶̷̸̢̛̛̩̪̮̝̗̫̰̗̠͚̠̞͒͋̈̅̑͂̚̚̚͝a̷̱̯̮̦͑̄͜ã̶̺͚̯̌̃͌͋͂́͗̈̈̚̚a̶̸̷̧̙̭͂̍̏͒̌͘ͅcȕ̸͖̄̑͜͝a̸̸̧̧̛͚͉͚͕͉̺͕̙̘̫̪̪̯̺̖̥̞̬͊͌͌̆̈̿̎̅͌̍̀͑͋̋̿̚͠P̸̑͒̽P̔̈̿tĶ̷̷̧̧̛̬͎͚̩̮̙͈͕͓̻̗̘̫̫̖̜̼̬̗̫̝̹̫͙̻̈́͗̋̑̑̍͗̈̎̄̿̔͌̆̎̅̎̂̅͌̈́̋͐̊̀͋̍̒̅͠͝͝͠(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/kashi/settings/view/ḩ̮̑͐k̛̖̂͐k͈̚ǒ̭̱k̛̠͙̜͒̋͌Ķ̷̴̸̶̵̨̢̧̛̫̗̲̖̼̭̩͈̱̰̫̭̈́̑̑̐̾͒͋̿̃̈́̎͋̒͗̌͗̕̚͜͝͝c̛̠̗̯̥̠̫͌͊̈̂̂̔̅̄̋̀͊͜͠͠K̷̶̵̰̼͉͎̩̼̙̩̰̪̋͂͆́̌̃͌͑̑͘ǎ̵̛̘͚͓̙͉͉̝̪̦͌̃̋̂̿̾̆͒̅̿̈́̂̆͑͑̎͑͗̋̐͝u̸̵͉͇̘̺̪͎̫͓̠͖̭͒̏̈͑̈́̈̌̅͗̌͌̂̎̔́̃͜͝͠l͗ǒç̹̼̭̮̫̫̟͓̊̋̚͠ṱ̸̸̷̷̸̶̴̸̥͕̭̮̝̥̠͚̘̠̺̂̆̂̿̌̀̈́̋̆͑̾̊̐͂̋͗̂̕͜͠hc̦͙̑̆̈t̍ť̸̸̛̫̗̗̅́͐͌͘͝a̢̨̛̪̗͉̺̺̗̰̦͈͎̘̮͌̂̅̄͗̌̎̌͑͌͌̕͜͠͝͝t̮͑͝;->B̸̸͙̯̞̹̥̫͚̿͌̂̍̀̉̈́͝a̵͊o̸̯̤̙̦̎͂̈́̍͂̾͜͝ó̴̧̧̪̫͈̤̺̗̿̅ḁ̴̘̃â̢̢̖̻̘̋̀̇̂̈́n̶̡̢̛̞͚͈̮̙͖͚͎̏͊̍̄́̋͂̍̎̚͝a̷̸̛̦̪̺̰̺̱̘̙͗̈̈̏͗̈́͗̿͂̀̅̑͘͠u̗̭̪͈͗͑̏̈́c̸͇̫̫̻͌̔̽͗a̸̷̶̸̴̸̶̶̸̸̶̶̷̸̢̧̧̛̖̯̗͕̘̠̖͕̦̯͕̱͙̭̯̟͚̯̱̫̩̰̯̙̲͙͕͓̖̺̙̗͈̞͂̂̌̈́͗͊̑͗́̃̎̅͊̄̿̌̌̈̃̋̀̆͌͐̅̌̈̎̏͂̿̍͌̅̅̀̑̍̓̿̋͐̅̈́̋͘͘̕̚͜͜͜͜͜͠͝͝͝͝K̶̷̸̶̠͕̠̦̖͚̼̺̐̂͘̚oņ̹̩͋̍͂͝ȏ̸̗̦̖̘͓̦̥̰̱̌̿͘͜͜͠͝o̢̐̆Pḁ͋͘(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
