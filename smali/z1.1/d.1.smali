.class public final Lz1/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LR0/O;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lz1/d;->u:Lz1/d;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR0/O;

    iget-object p1, p1, LR0/O;->a:[F

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
