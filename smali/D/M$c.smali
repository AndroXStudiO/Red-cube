.class public final LD/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LG/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LR/a;->a:LR/a;

    sget-object v1, LR/c;->c:LR/c;

    new-instance v2, LR/b;

    invoke-direct {v2, v0, v1}, LR/b;-><init>(LR/a;LR/c;)V

    sget-object v0, LD/A;->d:LD/A;

    new-instance v1, LD/M$b;

    invoke-direct {v1}, LD/M$b;-><init>()V

    sget-object v3, LG/N0;->v:LG/d;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LD/M$b;->a:LG/l0;

    invoke-virtual {v1, v3, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v3, LG/e0;->h:LG/d;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v3, LG/e0;->p:LG/d;

    invoke-virtual {v1, v3, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v2, LG/c0;->L:LG/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v2, LG/d0;->g:LG/d;

    invoke-virtual {v1, v2, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, LG/c0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LG/c0;-><init>(LG/q0;)V

    sput-object v0, LD/M$c;->a:LG/c0;

    return-void
.end method
