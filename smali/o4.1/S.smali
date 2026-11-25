.class public final Lo4/S;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.RetailerQrActivity$shareQrImage$1"
    f = "RetailerQrActivity.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

.field public final synthetic v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;Landroid/graphics/Bitmap;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;",
            "Landroid/graphics/Bitmap;",
            "LAa/e<",
            "-",
            "Lo4/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/S;->u:Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    iput-object p2, p0, Lo4/S;->v:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo4/S;

    iget-object v0, p0, Lo4/S;->u:Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    iget-object v1, p0, Lo4/S;->v:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lo4/S;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;Landroid/graphics/Bitmap;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo4/S;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo4/S;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo4/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo4/S;->t:I

    iget-object v2, p0, Lo4/S;->u:Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    new-instance v1, Lo4/S$a;

    iget-object v4, p0, Lo4/S;->v:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lo4/S$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;Landroid/graphics/Bitmap;LAa/e;)V

    iput v3, p0, Lo4/S;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f1303c1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x7f1303c0

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1303bf

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
