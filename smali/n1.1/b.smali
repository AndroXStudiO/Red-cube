.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$c;,
        Ln1/b$b;,
        Ln1/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)LF7/v2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln1/b$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, LF7/v2;

    invoke-direct {v0, p0}, LF7/v2;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
