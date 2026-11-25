.class public final Lf8/d$b;
.super Lf8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lf8/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lf8/d$b$a;

    invoke-direct {v0, p0, p1}, Lf8/d$b$a;-><init>(Lf8/d$b;Lf8/b;)V

    return-object v0
.end method
