.class public final LPb/j$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic u:LBb/b;

.field public final synthetic v:Ljava/io/ByteArrayInputStream;

.field public final synthetic w:LPb/j;


# direct methods
.method public constructor <init>(LBb/b;Ljava/io/ByteArrayInputStream;LPb/j;)V
    .locals 0

    iput-object p1, p0, LPb/j$b$a;->u:LBb/b;

    iput-object p2, p0, LPb/j$b$a;->v:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LPb/j$b$a;->w:LPb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPb/j$b$a;->w:LPb/j;

    iget-object v0, v0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->p:LBb/f;

    iget-object v1, p0, LPb/j$b$a;->v:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LPb/j$b$a;->u:LBb/b;

    invoke-virtual {v2, v1, v0}, LBb/b;->c(Ljava/io/ByteArrayInputStream;LBb/f;)LBb/p;

    move-result-object v0

    return-object v0
.end method
