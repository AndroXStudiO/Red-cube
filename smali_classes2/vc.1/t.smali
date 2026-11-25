.class public final Lvc/t;
.super Lvc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/t$a;,
        Lvc/t$b;,
        Lvc/t$c;
    }
.end annotation


# static fields
.field public static final e:Lvc/s;

.field public static final f:Lvc/s;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LIc/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvc/s;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lvc/s;->d:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object v1

    sput-object v1, Lvc/t;->e:Lvc/s;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object v1

    sput-object v1, Lvc/t;->f:Lvc/s;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lvc/t;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lvc/t;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lvc/t;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LIc/i;Lvc/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc/i;",
            "Lvc/s;",
            "Ljava/util/List<",
            "Lvc/t$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvc/z;-><init>()V

    iput-object p1, p0, Lvc/t;->a:LIc/i;

    iput-object p3, p0, Lvc/t;->b:Ljava/util/List;

    sget-object p3, Lvc/s;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIc/i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object p1

    iput-object p1, p0, Lvc/t;->c:Lvc/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvc/t;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lvc/t;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvc/t;->d(LIc/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvc/t;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lvc/s;
    .locals 1

    iget-object v0, p0, Lvc/t;->c:Lvc/s;

    return-object v0
.end method

.method public final c(LIc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvc/t;->d(LIc/g;Z)J

    return-void
.end method

.method public final d(LIc/g;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LIc/e;

    invoke-direct {v1}, LIc/e;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lvc/t;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lvc/t;->a:LIc/i;

    sget-object v10, Lvc/t;->i:[B

    sget-object v11, Lvc/t;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvc/t$c;

    iget-object v13, v12, Lvc/t$c;->a:Lvc/p;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LIc/g;->y0([B)LIc/g;

    invoke-interface {v1, v9}, LIc/g;->k0(LIc/i;)LIc/g;

    invoke-interface {v1, v11}, LIc/g;->y0([B)LIc/g;

    invoke-virtual {v13}, Lvc/p;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    move-result-object v14

    sget-object v15, Lvc/t;->g:[B

    invoke-interface {v14, v15}, LIc/g;->y0([B)LIc/g;

    move-result-object v14

    invoke-virtual {v13, v10}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    move-result-object v14

    invoke-interface {v14, v11}, LIc/g;->y0([B)LIc/g;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lvc/t$c;->b:Lvc/z;

    invoke-virtual {v9}, Lvc/z;->b()Lvc/s;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    move-result-object v12

    iget-object v10, v10, Lvc/s;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    move-result-object v10

    invoke-interface {v10, v11}, LIc/g;->y0([B)LIc/g;

    :cond_2
    invoke-virtual {v9}, Lvc/z;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LIc/g;->G0(J)LIc/g;

    move-result-object v10

    invoke-interface {v10, v11}, LIc/g;->y0([B)LIc/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LIc/e;->S()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LIc/g;->y0([B)LIc/g;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lvc/z;->c(LIc/g;)V

    :goto_4
    invoke-interface {v1, v11}, LIc/g;->y0([B)LIc/g;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LIc/g;->y0([B)LIc/g;

    invoke-interface {v1, v9}, LIc/g;->k0(LIc/i;)LIc/g;

    invoke-interface {v1, v10}, LIc/g;->y0([B)LIc/g;

    invoke-interface {v1, v11}, LIc/g;->y0([B)LIc/g;

    if-eqz p2, :cond_7

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v3, v2, LIc/e;->u:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, LIc/e;->S()V

    :cond_7
    return-wide v6
.end method
