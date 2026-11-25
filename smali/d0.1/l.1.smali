.class public final Ld0/l;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LR0/b0;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:LC7/c;


# direct methods
.method public constructor <init>(LR0/b0;JJLC7/c;)V
    .locals 0

    iput-object p1, p0, Ld0/l;->u:LR0/b0;

    iput-wide p2, p0, Ld0/l;->v:J

    iput-wide p4, p0, Ld0/l;->w:J

    iput-object p6, p0, Ld0/l;->x:LC7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LT0/b;

    invoke-interface {v0}, LT0/b;->y1()V

    iget-object v7, p0, Ld0/l;->x:LC7/c;

    const/16 v8, 0x68

    iget-object v1, p0, Ld0/l;->u:LR0/b0;

    iget-wide v2, p0, Ld0/l;->v:J

    iget-wide v4, p0, Ld0/l;->w:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LT0/d;->i0(LT0/b;LC7/c;JJFLC7/c;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
