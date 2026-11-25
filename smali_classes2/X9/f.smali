.class public final LX9/f;
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
.field public final synthetic t:Z

.field public final synthetic u:Lu0/v;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LK0/i;

.field public final synthetic x:LH2/C;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLu0/v;Ljava/lang/String;LK0/i;LH2/C;Ljava/lang/String;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX9/f;->t:Z

    iput-object p2, p0, LX9/f;->u:Lu0/v;

    iput-object p3, p0, LX9/f;->v:Ljava/lang/String;

    iput-object p4, p0, LX9/f;->w:LK0/i;

    iput-object p5, p0, LX9/f;->x:LH2/C;

    iput-object p6, p0, LX9/f;->y:Ljava/lang/String;

    iput-object p7, p0, LX9/f;->z:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, LX9/e;

    iget-object v4, p0, LX9/f;->y:Ljava/lang/String;

    iget-object v5, p0, LX9/f;->z:LKa/a;

    iget-object v1, p0, LX9/f;->v:Ljava/lang/String;

    iget-object v2, p0, LX9/f;->w:LK0/i;

    iget-object v3, p0, LX9/f;->x:LH2/C;

    invoke-direct/range {v0 .. v5}, LX9/e;-><init>(Ljava/lang/String;LK0/i;LH2/C;Ljava/lang/String;LKa/a;)V

    const p2, 0x23bc0ff9

    invoke-static {p2, v0, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p2

    iget-object v0, p0, LX9/f;->u:Lu0/v;

    const/16 v1, 0x180

    iget-boolean v2, p0, LX9/f;->t:Z

    invoke-static {v2, v0, p2, p1, v1}, Lha/d;->a(ZLu0/v;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
