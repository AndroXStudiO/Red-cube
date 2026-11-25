.class public final Lu0/Q;
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
.field public final synthetic u:Z

.field public final synthetic v:Lg0/j;

.field public final synthetic w:Lu0/o0;

.field public final synthetic x:LR0/Z;


# direct methods
.method public constructor <init>(ZLg0/j;Lu0/o0;LR0/Z;)V
    .locals 0

    iput-boolean p1, p0, Lu0/Q;->u:Z

    iput-object p2, p0, Lu0/Q;->v:Lg0/j;

    iput-object p3, p0, Lu0/Q;->w:Lu0/o0;

    iput-object p4, p0, Lu0/Q;->x:LR0/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lu0/P;->a:Lu0/P;

    iget-object v4, p0, Lu0/Q;->w:Lu0/o0;

    const/high16 v9, 0x6000000

    const/16 v10, 0xc8

    iget-boolean v1, p0, Lu0/Q;->u:Z

    iget-object v2, p0, Lu0/Q;->v:Lg0/j;

    const/4 v3, 0x0

    iget-object v5, p0, Lu0/Q;->x:LR0/Z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lu0/P;->a(ZLg0/j;LK0/i$a;Lu0/o0;LR0/Z;FFLy0/i;II)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
