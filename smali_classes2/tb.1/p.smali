.class public final Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ltb/o;->a(LAb/b;Lzb/e;)Ltb/o$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltb/o$a$b;->a:Lgb/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
