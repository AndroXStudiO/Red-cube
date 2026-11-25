.class public final Lq0/e$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e;->c(LK0/i;LKa/a;ZLy0/i;I)V
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
.field public final synthetic u:LK0/i;

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LK0/i;LKa/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/e$a;->u:LK0/i;

    iput-object p2, p0, Lq0/e$a;->v:LKa/a;

    iput-boolean p3, p0, Lq0/e$a;->w:Z

    iput p4, p0, Lq0/e$a;->x:I

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

    iget p2, p0, Lq0/e$a;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-boolean v0, p0, Lq0/e$a;->w:Z

    iget-object v1, p0, Lq0/e$a;->u:LK0/i;

    iget-object v2, p0, Lq0/e$a;->v:LKa/a;

    invoke-static {v1, v2, v0, p1, p2}, Lq0/e;->c(LK0/i;LKa/a;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
