.class public final LI2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LH0/i;

.field public final synthetic u:LG0/d;


# direct methods
.method public constructor <init>(LH0/i;LG0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/r;->t:LH0/i;

    iput-object p2, p0, LI2/r;->u:LG0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LI2/r;->u:LG0/d;

    const/4 v0, 0x0

    iget-object v1, p0, LI2/r;->t:LH0/i;

    invoke-static {v1, p2, p1, v0}, Lx7/Y8;->c(LH0/i;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
