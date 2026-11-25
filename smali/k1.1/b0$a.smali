.class public final Lk1/b0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lk1/b0;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/b0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/b0$a;->u:Lk1/b0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/b0;

    invoke-virtual {p1}, Lk1/b0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk1/b0;->t:Lk1/Z;

    invoke-interface {p1}, Lk1/Z;->a1()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
