.class public final Lu0/r0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lu1/H;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Lu1/H;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lu0/r0;->u:Lu1/H;

    iput-object p2, p0, Lu0/r0;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lu0/r0;->v:LG0/d;

    iget-object v1, p0, Lu0/r0;->u:Lu1/H;

    invoke-static {v1, v0, p1, p2}, Lu0/q0;->a(Lu1/H;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
