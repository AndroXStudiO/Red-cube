.class public abstract LH2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/G$a;,
        LH2/G$b;,
        LH2/G$c;,
        LH2/G$d;,
        LH2/G$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:LH2/i;

.field public static final c:LH2/h;

.field public static final d:LH2/k;

.field public static final e:LH2/j;

.field public static final f:LH2/f;

.field public static final g:LH2/e;

.field public static final h:LH2/c;

.field public static final i:LH2/b;

.field public static final j:LH2/f;

.field public static final k:LH2/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->b:LH2/i;

    new-instance v0, LH2/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->c:LH2/h;

    new-instance v0, LH2/k;

    invoke-direct {v0, v1}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->d:LH2/k;

    new-instance v0, LH2/j;

    invoke-direct {v0, v2}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->e:LH2/j;

    new-instance v0, LH2/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, LH2/f;-><init>(IZ)V

    sput-object v0, LH2/G;->f:LH2/f;

    new-instance v0, LH2/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LH2/e;-><init>(IZ)V

    sput-object v0, LH2/G;->g:LH2/e;

    new-instance v0, LH2/c;

    invoke-direct {v0, v1}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->h:LH2/c;

    new-instance v0, LH2/b;

    invoke-direct {v0, v2}, LH2/G;-><init>(Z)V

    sput-object v0, LH2/G;->i:LH2/b;

    new-instance v0, LH2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LH2/f;-><init>(IZ)V

    sput-object v0, LH2/G;->j:LH2/f;

    new-instance v0, LH2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LH2/e;-><init>(IZ)V

    sput-object v0, LH2/G;->k:LH2/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH2/G;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_type"

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH2/G;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LH2/G;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
