.class public final LD/D$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LG/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LD/A;->d:LD/A;

    sget-object v2, LR/a;->a:LR/a;

    new-instance v3, LR/c;

    sget-object v4, LN/b;->b:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LR/c;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, LR/c;->b:I

    new-instance v5, LR/b;

    invoke-direct {v5, v2, v3}, LR/b;-><init>(LR/a;LR/c;)V

    new-instance v2, LD/D$c;

    invoke-direct {v2}, LD/D$c;-><init>()V

    sget-object v3, LG/e0;->m:LG/d;

    iget-object v2, v2, LD/D$c;->a:LG/l0;

    invoke-virtual {v2, v3, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LG/N0;->v:LG/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LG/e0;->h:LG/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LG/e0;->p:LG/d;

    invoke-virtual {v2, v0, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, LD/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LG/d0;->g:LG/d;

    invoke-virtual {v2, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, LG/b0;

    invoke-static {v2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LG/b0;-><init>(LG/q0;)V

    sput-object v0, LD/D$d;->a:LG/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
