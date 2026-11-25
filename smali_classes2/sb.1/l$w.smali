.class public final Lsb/l$w;
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


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/l$w;->u:Ljava/lang/String;

    iput-object p2, p0, Lsb/l$w;->v:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsb/s$a$a;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lsb/l;->a:Lsb/g;

    filled-new-array {v0}, [Lsb/g;

    move-result-object v0

    iget-object v1, p0, Lsb/l$w;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsb/s$a$a;->a(Ljava/lang/String;[Lsb/g;)V

    sget-object v0, Lsb/l;->b:Lsb/g;

    sget-object v1, Lsb/l;->c:Lsb/g;

    filled-new-array {v0, v1}, [Lsb/g;

    move-result-object v0

    iget-object v1, p0, Lsb/l$w;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsb/s$a$a;->c(Ljava/lang/String;[Lsb/g;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
