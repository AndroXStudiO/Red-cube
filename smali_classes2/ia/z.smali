.class public final Lia/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/z$l;,
        Lia/z$k;
    }
.end annotation


# static fields
.field public static final a:Lia/z$b;

.field public static final b:Lia/z$c;

.field public static final c:Lia/z$d;

.field public static final d:Lia/z$e;

.field public static final e:Lia/z$f;

.field public static final f:Lia/z$g;

.field public static final g:Lia/z$h;

.field public static final h:Lia/z$i;

.field public static final i:Lia/z$j;

.field public static final j:Lia/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/z;->a:Lia/z$b;

    new-instance v0, Lia/z$c;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->b:Lia/z$c;

    new-instance v0, Lia/z$d;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->c:Lia/z$d;

    new-instance v0, Lia/z$e;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->d:Lia/z$e;

    new-instance v0, Lia/z$f;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->e:Lia/z$f;

    new-instance v0, Lia/z$g;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->f:Lia/z$g;

    new-instance v0, Lia/z$h;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->g:Lia/z$h;

    new-instance v0, Lia/z$i;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->h:Lia/z$i;

    new-instance v0, Lia/z$j;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->i:Lia/z$j;

    new-instance v0, Lia/z$a;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/z;->j:Lia/z$a;

    return-void
.end method

.method public static a(Lia/p;Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0}, Lia/p;->J()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lia/m;

    invoke-virtual {p0}, Lia/p;->k()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, v0, p1, v1, v2}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
