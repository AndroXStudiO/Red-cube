.class public final LIc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)LIc/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LJc/c;->a:LIc/i;

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    invoke-virtual {v0, p0}, LIc/e;->d1(Ljava/lang/String;)V

    invoke-static {v0, p1}, LJc/c;->d(LIc/e;Z)LIc/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)LIc/y;
    .locals 1

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object p0

    return-object p0
.end method
