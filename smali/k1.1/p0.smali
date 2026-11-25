.class public final Lk1/p0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lk1/z;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/p0;->u:Lk1/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/z;

    invoke-virtual {p1}, Lk1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk1/z;->R()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
