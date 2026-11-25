.class public final Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;
.super Lk5/h;
.source "033D.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/h<",
        "Lw3/F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;",
        "Ls3/h;",
        "Lw3/F;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

.field public final L0:LA4/a;

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public final O0:LD5/C;

.field public final P0:LC5/o;

.field public final Q0:LB4/e;

.field public final R0:Lwa/o;

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk5/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "NID number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->J0:Ljava/util/ArrayList;

    new-instance v0, LA4/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->L0:LA4/a;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    new-instance v0, LD5/C;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->O0:LD5/C;

    new-instance v0, LC5/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->P0:LC5/o;

    new-instance v0, LB4/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->Q0:LB4/e;

    new-instance v0, LB4/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LB4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->R0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0076

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00fc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0171

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0242

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0243

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0245

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0290

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02b8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02d5

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02e7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0409

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbd/com/robi/redcube/custom_view/CustomDateInput;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0419

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0570

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05cb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05d7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a05e1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0644

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0673

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    new-instance v3, Lw3/F;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lw3/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lbd/com/robi/redcube/custom_view/CustomDateInput;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-string v1, "\n{\n  \"district\": [\n    {\n      \"divisionName\": \"Dhaka\",\n      \"districtName\": \"Dhaka\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Ramna\",\n          \"postCode\": [\n            \"1217\"\n          ]\n        },\n        {\n          \"thanaName\": \"Joypara\",\n          \"postCode\": [\n            \"1332\",\n            \"1331\",\n            \"1330\"\n          ]\n        },\n        {\n          \"thanaName\": \"Mohammadpur\",\n          \"postCode\": [\n            \"1225\",\n            \"1207\"\n          ]\n        },\n        {\n          \"thanaName\": \"Tejgaon Industrial Area\",\n          \"postCode\": [\n            \"1208\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhamrai\",\n          \"postCode\": [\n            \"1351\",\n            \"1350\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sabujbag\",\n          \"postCode\": [\n            \"1214\"\n          ]\n        },\n        {\n          \"thanaName\": \"Savar\",\n          \"postCode\": [\n            \"1349\",\n            \"1348\",\n            \"1347\",\n            \"1346\",\n            \"1345\",\n            \"1344\",\n            \"1343\",\n            \"1342\",\n            \"1341\",\n            \"1340\"\n          ]\n        },\n        {\n          \"thanaName\": \"Lalbag\",\n          \"postCode\": [\n            \"1211\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gulshan\",\n          \"postCode\": [\n            \"1213\",\n            \"1212\"\n          ]\n        },\n        {\n          \"thanaName\": \"Motijheel\",\n          \"postCode\": [\n            \"1223\",\n            \"1222\"\n          ]\n        },\n        {\n          \"thanaName\": \"Keraniganj\",\n          \"postCode\": [\n            \"1313\",\n            \"1312\",\n            \"1311\",\n            \"1310\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sutrapur\",\n          \"postCode\": [\n            \"1204\",\n            \"1203\",\n            \"1100\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhanmondi\",\n          \"postCode\": [\n            \"1209\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dhaka Cantt.\",\n          \"postCode\": [\n            \"1206\"\n          ]\n        },\n        {\n          \"thanaName\": \"Mirpur\",\n          \"postCode\": [\n            \"1216\"\n          ]\n        },\n        {\n          \"thanaName\": \"Palton\",\n          \"postCode\": [\n            \"1000\"\n          ]\n        },\n        {\n          \"thanaName\": \"Khilgaon\",\n          \"postCode\": [\n            \"1219\"\n          ]\n        },\n        {\n          \"thanaName\": \"Demra\",\n          \"postCode\": [\n            \"1362\",\n            \"1361\",\n            \"1360\"\n          ]\n        },\n        {\n          \"thanaName\": \"Nawabganj\",\n          \"postCode\": [\n            \"1325\",\n            \"1324\",\n            \"1323\",\n            \"1322\",\n            \"1321\",\n            \"1320\"\n          ]\n        },\n        {\n          \"thanaName\": \"Tejgaon\",\n          \"postCode\": [\n            \"1215\"\n          ]\n        },\n        {\n          \"thanaName\": \"Jatrabari\",\n          \"postCode\": [\n            \"1232\"\n          ]\n        },\n        {\n          \"thanaName\": \"New market\",\n          \"postCode\": [\n            \"1205\"\n          ]\n        },\n        {\n          \"thanaName\": \"Khilkhet\",\n          \"postCode\": [\n            \"1229\"\n          ]\n        },\n        {\n          \"thanaName\": \"Uttara\",\n          \"postCode\": [\n            \"1230\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Khulna\",\n      \"districtName\": \"Jinaidaha\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Naldanga\",\n          \"postCode\": [\n            \"7351\",\n            \"7350\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kotchandpur\",\n          \"postCode\": [\n            \"7330\"\n          ]\n        },\n        {\n          \"thanaName\": \"Jinaidaha Sadar\",\n          \"postCode\": [\n            \"7301\",\n            \"7300\"\n          ]\n        },\n        {\n          \"thanaName\": \"Maheshpur\",\n          \"postCode\": [\n            \"7340\"\n          ]\n        },\n        {\n          \"thanaName\": \"Harinakundu\",\n          \"postCode\": [\n            \"7310\"\n          ]\n        },\n        {\n          \"thanaName\": \"Shailakupa\",\n          \"postCode\": [\n            \"7321\",\n            \"7320\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Chittagong\",\n      \"districtName\": \"Cox\u2019s Bazar\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Ramu\",\n          \"postCode\": [\n            \"4730\"\n          ]\n        },\n        {\n          \"thanaName\": \"Teknaf\",\n          \"postCode\": [\n            \"4760\",\n            \"4761\",\n            \"4762\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gorakghat\",\n          \"postCode\": [\n            \"4710\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kutubdia\",\n          \"postCode\": [\n            \"4720\"\n          ]\n        },\n        {\n          \"thanaName\": \"Coxs Bazar Sadar\",\n          \"postCode\": [\n            \"4700\",\n            \"4701\",\n            \"4702\"\n          ]\n        },\n        {\n          \"thanaName\": \"Ukhia\",\n          \"postCode\": [\n            \"4750\"\n          ]\n        },\n        {\n          \"thanaName\": \"Chiringga\",\n          \"postCode\": [\n            \"4740\",\n            \"4741\",\n            \"4742\",\n            \"4743\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Sylhet\",\n      \"districtName\": \"Moulvibazar\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Rajnagar\",\n          \"postCode\": [\n            \"3240\"\n          ]\n        },\n        {\n          \"thanaName\": \"Moulvibazar Sadar\",\n          \"postCode\": [\n            \"3203\",\n            \"3202\",\n            \"3201\",\n            \"3200\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kamalganj\",\n          \"postCode\": [\n            \"3224\",\n            \"3223\",\n            \"3222\",\n            \"3221\",\n            \"3220\"\n          ]\n        },\n        {\n          \"thanaName\": \"Baralekha\",\n          \"postCode\": [\n            \"3253\",\n            \"3252\",\n            \"3251\",\n            \"3250\"\n          ]\n        },\n        {\n          \"thanaName\": \"Srimangal\",\n          \"postCode\": [\n            \"3214\",\n            \"3213\",\n            \"3212\",\n            \"3211\",\n            \"3210\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kulaura\",\n          \"postCode\": [\n            \"3237\",\n            \"3235\",\n            \"3234\",\n            \"3233\",\n            \"3232\",\n            \"3231\",\n            \"3230\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Dhaka\",\n      \"districtName\": \"Gazipur\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Kaliakaar\",\n          \"postCode\": [\n            \"1751\",\n            \"1750\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sreepur\",\n          \"postCode\": [\n            \"1745\",\n            \"1744\",\n            \"1743\",\n            \"1740\",\n            \"1748\",\n            \"1747\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kapashia\",\n          \"postCode\": [\n            \"1730\"\n          ]\n        },\n        {\n          \"thanaName\": \"Gazipur Sadar\",\n          \"postCode\": [\n            \"1701\",\n            \"1700\",\n            \"1704\",\n            \"1703\",\n            \"1702\"\n          ]\n        },\n        {\n          \"thanaName\": \"Monnunagar\",\n          \"postCode\": [\n            \"1712\",\n            \"1711\",\n            \"1710\"\n          ]\n        },\n        {\n          \"thanaName\": \"Sripur\",\n          \"postCode\": [\n            \"1742\",\n            \"1741\"\n          ]\n        },\n        {\n          \"thanaName\": \"Kaliganj\",\n          \"postCode\": [\n            \"1723\",\n            \"1722\",\n            \"1721\",\n            \"1720\"\n          ]\n        }\n      ]\n    },\n    {\n      \"divisionName\": \"Chittagong\",\n      \"districtName\": \"Feni\",\n      \"thana\": [\n        {\n          \"thanaName\": \"Pashurampur\",\n          \"postCode\": [\n            \"3940\",\n            \"3941\",\n            \"3942\",\n            \"3943\"\n          ]\n        },\n        {\n          \"thanaName\": \"Chhagalnaia\",\n          \"postCode\": [\n            \"3913\",\n            \"3910\",\n            \"3911\",\n            \"3912\"\n          ]\n        },\n        {\n          \"thanaName\": \"Dagonbhuia\",\n          \"postCode\": [\n            \"3920\",\n            \"3921\",\n            \"3922\",\n            \"3923\"\n          ]\n        },\n        {\n          \"divisionName\": \"Dhaka\",\n          \"districtName\": \"Dhaka\",\n          \"thana\": [\n            {\n              \"thanaName\": \"Ramna\",\n              \"postCode\": [\n                \"1217\"\n              ]\n            },\n            {\n              \"thanaName\": \"Joypara\",\n              \"postCode\": [\n                \"1332\",\n                \"1331\",\n                \"1330\"\n              ]\n            },\n            {\n              \"thanaName\": \"Mohammadpur\",\n              \"postCode\": [\n                \"1225\",\n                \"1207\"\n              ]\n            },\n            {\n              \"thanaName\": \"Tejgaon Industrial Area\",\n              \"postCode\": [\n                \"1208\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhamrai\",\n              \"postCode\": [\n                \"1351\",\n                \"1350\"\n              ]\n            },\n            {\n              \"thanaName\": \"Sabujbag\",\n              \"postCode\": [\n                \"1214\"\n              ]\n            },\n            {\n              \"thanaName\": \"Savar\",\n              \"postCode\": [\n                \"1349\",\n                \"1348\",\n                \"1347\",\n                \"1346\",\n                \"1345\",\n                \"1344\",\n                \"1343\",\n                \"1342\",\n                \"1341\",\n                \"1340\"\n              ]\n            },\n            {\n              \"thanaName\": \"Lalbag\",\n              \"postCode\": [\n                \"1211\"\n              ]\n            },\n            {\n              \"thanaName\": \"Gulshan\",\n              \"postCode\": [\n                \"1213\",\n                \"1212\"\n              ]\n            },\n            {\n              \"thanaName\": \"Motijheel\",\n              \"postCode\": [\n                \"1223\",\n                \"1222\"\n              ]\n            },\n            {\n              \"thanaName\": \"Keraniganj\",\n              \"postCode\": [\n                \"1313\",\n                \"1312\",\n                \"1311\",\n                \"1310\"\n              ]\n            },\n            {\n              \"thanaName\": \"Sutrapur\",\n              \"postCode\": [\n                \"1204\",\n                \"1203\",\n                \"1100\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhanmondi\",\n              \"postCode\": [\n                \"1209\"\n              ]\n            },\n            {\n              \"thanaName\": \"Dhaka Cantt.\",\n              \"postCode\": [\n                \"1206\"\n              ]\n            },\n            {\n              \"thanaName\": \"Mirpur\",\n              \"postCode\": [\n                \"1216\"\n              ]\n            },\n            {\n              \"thanaName\": \"Palton\",\n              \"postCode\": [\n                \"1000\"\n              ]\n            },\n            {\n              \"thanaName\": \"Khilgaon\",\n              \"postCode\": [\n                \"1219\"\n              ]\n            },\n            {\n              \"thanaName\": \"Demra\",\n              \"postCode\": [\n                \"1362\",\n                \"1361\",\n                \"1360\"\n              ]\n            },\n            {\n              \"thanaName\": \"Nawabganj\",\n              \"postCode\": [\n                \"1325\",\n                \"1324\",\n                \"1323\",\n                \"1322\",\n                \"1321\",\n                \"1320\"\n              ]\n            },\n            {\n              \"thanaName\": \"Tejgaon\",\n              \"postCode\": [\n                \"1215\"\n              ]\n            },\n            {\n              \"thanaName\": \"Jatrabari\",\n              \"postCode\": [\n                \"1232\"\n              ]\n            },\n            {\n              \"thanaName\": \"New market\",\n              \"postCode\": [\n                \"1205\"\n              ]\n            },\n            {\n              \"thanaName\": \"Khilkhet\",\n              \"postCode\": [\n                \"1229\"\n              ]\n            },\n            {\n              \"thanaName\": \"Uttara\",\n              \"postCode\": [\n                \"1230\"\n              ]\n            }\n          ]\n        },\n        {\n          \"thanaName\": \"Sonagazi\",\n          \"postCode\": [\n            \"3930\",\n            \"3931\",\n            \"3932\",\n            \"3933\"\n          ]\n        },\n        {\n          \"thanaName\": \"Feni Sadar\",\n          \"postCode\": [\n            \"3902\",\n            \"3903\",\n            \"3900\",\n            \"3901\"\n          ]\n        }\n      ]\n    }\n  ]\n}\n"

    const-class v2, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    invoke-virtual {v0, v1, v2}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxa/u;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    sget-object v0, Lxa/w;->t:Lxa/w;

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, Lk5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V

    iget-object v0, v0, Lw3/F;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, Lk5/b;

    invoke-direct {v1, p0, v2}, Lk5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V

    iget-object v0, v0, Lw3/F;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, LD5/D;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/F;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, Lk5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V

    iget-object v0, v0, Lw3/F;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v0, Lw3/F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v2, Lk5/b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lk5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V

    iget-object v0, v0, Lw3/F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lw3/F;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, Le5/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/F;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    new-instance v1, Lj5/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/F;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FROM_OTP_VERIFIED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->M0:Z

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->O0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->P0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->L0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->Q0:LB4/e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1303dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lk5/h;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->u:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ls3/h;->onResume()V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->M0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "033D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "isFromOtpVaried"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->M0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->M0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->C:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->c()V

    :cond_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/F;

    iget-object v3, v3, Lw3/F;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/F;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v4, Lw3/F;->C:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4, v3, v1, v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/F;

    iget-object v1, v1, Lw3/F;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Ls3/h;->r()V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->S0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->S0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->z0()V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->S0:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->z0()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->R0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    return-object v0
.end method

.method public final z0()V
    .locals 5

    invoke-static {p0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La6/Q;->E:La6/Q;

    invoke-virtual {p0, v0}, Ls3/a;->S(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lk5/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk5/e;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
