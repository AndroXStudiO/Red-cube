.class public final LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luc/d;

    invoke-direct {v0}, Luc/d;-><init>()V

    sget-object v1, LZ2/k;->a:LZ2/k;

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Luc/d;->c(LSa/d;Lpc/b;)V

    const-class v1, Lic/x;

    invoke-virtual {v2, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    new-instance v3, LY2/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LY2/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Luc/d;->b(LSa/d;LKa/l;)V

    invoke-virtual {v0}, Luc/d;->a()Luc/b;

    move-result-object v0

    new-instance v1, Luc/d;

    invoke-direct {v1}, Luc/d;-><init>()V

    sget-object v3, LZ2/m;->a:LZ2/m;

    const-class v4, Landroid/util/Size;

    invoke-virtual {v2, v4}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luc/d;->c(LSa/d;Lpc/b;)V

    sget-object v3, LZ2/l;->a:LZ2/l;

    const-class v4, Landroid/util/SizeF;

    invoke-virtual {v2, v4}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luc/d;->c(LSa/d;Lpc/b;)V

    const-class v3, Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    new-instance v3, LI0/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LI0/k;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Luc/d;->b(LSa/d;LKa/l;)V

    invoke-virtual {v1}, Luc/d;->a()Luc/b;

    move-result-object v1

    sget-object v2, Luc/e;->a:Luc/b;

    new-instance v2, Luc/d;

    invoke-direct {v2}, Luc/d;-><init>()V

    invoke-virtual {v0, v2}, Luc/b;->R0(Luc/d;)V

    invoke-virtual {v1, v2}, Luc/b;->R0(Luc/d;)V

    invoke-virtual {v2}, Luc/d;->a()Luc/b;

    move-result-object v0

    sput-object v0, LY2/f;->a:Luc/b;

    return-void
.end method
