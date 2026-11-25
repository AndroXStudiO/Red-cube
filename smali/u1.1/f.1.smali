.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/Z;


# static fields
.field public static final a:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/f;->a:Lu1/f;

    return-void
.end method


# virtual methods
.method public final a(JLG1/n;LG1/d;)LR0/P;
    .locals 17

    invoke-static/range {p1 .. p2}, LQ0/e;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v9, v0, v2

    new-instance v0, LR0/P$c;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object v1

    new-instance v4, LQ0/d;

    iget v5, v1, LQ0/c;->a:F

    iget v6, v1, LQ0/c;->b:F

    iget v7, v1, LQ0/c;->c:F

    iget v8, v1, LQ0/c;->d:F

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    invoke-direct/range {v4 .. v16}, LQ0/d;-><init>(FFFFJJJJ)V

    invoke-direct {v0, v4}, LR0/P$c;-><init>(LQ0/d;)V

    return-object v0
.end method
