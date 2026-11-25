.class public final Ld0/G$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/G;->P1(Lg0/j;Lg0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lg0/j;

.field public final synthetic v:Lg0/i;


# direct methods
.method public constructor <init>(Lg0/j;Lg0/i;)V
    .locals 0

    iput-object p1, p0, Ld0/G$b;->u:Lg0/j;

    iput-object p2, p0, Ld0/G$b;->v:Lg0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ld0/G$b;->v:Lg0/i;

    iget-object v0, p0, Ld0/G$b;->u:Lg0/j;

    invoke-interface {v0, p1}, Lg0/j;->b(Lg0/i;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
