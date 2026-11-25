.class public final Lbb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/f0$e;,
        Lbb/f0$f;,
        Lbb/f0$h;,
        Lbb/f0$b;,
        Lbb/f0$g;,
        Lbb/f0$d;,
        Lbb/f0$a;,
        Lbb/f0$c;,
        Lbb/f0$i;
    }
.end annotation


# static fields
.field public static final a:Lya/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lya/c;

    invoke-direct {v0}, Lya/c;-><init>()V

    sget-object v1, Lbb/f0$f;->w:Lbb/f0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lya/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbb/f0$e;->w:Lbb/f0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lya/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbb/f0$b;->w:Lbb/f0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lya/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbb/f0$g;->w:Lbb/f0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lya/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbb/f0$h;->w:Lbb/f0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lya/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lya/c;->b()Lya/c;

    move-result-object v0

    sput-object v0, Lbb/f0;->a:Lya/c;

    return-void
.end method
