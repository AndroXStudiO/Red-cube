.class public final Lsb/l$g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lsb/s$a$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsb/s$a$a;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Spliterator"

    const-string v1, "java/util/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsb/l;->b:Lsb/g;

    filled-new-array {v1, v1}, [Lsb/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsb/s$a$a;->c(Ljava/lang/String;[Lsb/g;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
