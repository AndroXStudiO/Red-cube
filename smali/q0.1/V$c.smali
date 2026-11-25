.class public final Lq0/V$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/V;->a(ZLF1/g;Lq0/U;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic v:LF1/g;

.field public final synthetic w:Lq0/U;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLF1/g;Lq0/U;I)V
    .locals 0

    iput-boolean p1, p0, Lq0/V$c;->u:Z

    iput-object p2, p0, Lq0/V$c;->v:LF1/g;

    iput-object p3, p0, Lq0/V$c;->w:Lq0/U;

    iput p4, p0, Lq0/V$c;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lq0/V$c;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lq0/V$c;->w:Lq0/U;

    iget-boolean v1, p0, Lq0/V$c;->u:Z

    iget-object v2, p0, Lq0/V$c;->v:LF1/g;

    invoke-static {v1, v2, v0, p1, p2}, Lq0/V;->a(ZLF1/g;Lq0/U;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
