.class public final Lw0/r$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LH0/r;",
        "Lw0/r;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lw0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lw0/r$a;->u:Lw0/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/r;

    check-cast p2, Lw0/r;

    iget-object p1, p2, Lw0/r;->a:Lc0/b;

    invoke-virtual {p1}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
