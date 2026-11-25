.class public final LK1/I$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/I;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/D;

.field public final synthetic v:LK1/I;

.field public final synthetic w:LG1/l;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(LLa/D;LK1/I;LG1/l;JJ)V
    .locals 0

    iput-object p1, p0, LK1/I$c;->u:LLa/D;

    iput-object p2, p0, LK1/I$c;->v:LK1/I;

    iput-object p3, p0, LK1/I$c;->w:LG1/l;

    iput-wide p4, p0, LK1/I$c;->x:J

    iput-wide p6, p0, LK1/I$c;->y:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LK1/I$c;->v:LK1/I;

    invoke-virtual {v0}, LK1/I;->getPositionProvider()LK1/O;

    move-result-object v1

    invoke-virtual {v0}, LK1/I;->getParentLayoutDirection()LG1/n;

    move-result-object v5

    iget-wide v3, p0, LK1/I$c;->x:J

    iget-wide v6, p0, LK1/I$c;->y:J

    iget-object v2, p0, LK1/I$c;->w:LG1/l;

    invoke-interface/range {v1 .. v7}, LK1/O;->a(LG1/l;JLG1/n;J)J

    move-result-wide v0

    iget-object v2, p0, LK1/I$c;->u:LLa/D;

    iput-wide v0, v2, LLa/D;->t:J

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
