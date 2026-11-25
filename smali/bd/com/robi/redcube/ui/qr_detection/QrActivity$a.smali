.class public final Lbd/com/robi/redcube/ui/qr_detection/QrActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/ui/qr_detection/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/o;LKa/l;LKa/a;)V
    .locals 0

    check-cast p1, LLa/j;

    sput-object p1, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    check-cast p2, LLa/j;

    sput-object p2, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->q0:LLa/j;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
