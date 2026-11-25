.class public final Lm0/I;
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
.field public final synthetic u:Lq0/U;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lq0/U;ZI)V
    .locals 0

    iput-object p1, p0, Lm0/I;->u:Lq0/U;

    iput-boolean p2, p0, Lm0/I;->v:Z

    iput p3, p0, Lm0/I;->w:I

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

    iget p2, p0, Lm0/I;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lm0/I;->u:Lq0/U;

    iget-boolean v1, p0, Lm0/I;->v:Z

    invoke-static {v0, v1, p1, p2}, Lm0/J;->d(Lq0/U;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
