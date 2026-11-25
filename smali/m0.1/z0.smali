.class public final Lm0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LF/k;


# instance fields
.field public final a:Ly0/r0;

.field public final b:Ly0/r0;

.field public c:LQ0/c;

.field public d:J

.field public final e:Ly0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/z0$a;->u:Lm0/z0$a;

    sget-object v1, Lm0/z0$b;->u:Lm0/z0$b;

    invoke-static {v0, v1}, Lw7/z;->K(LKa/p;LKa/l;)LF/k;

    move-result-object v0

    sput-object v0, Lm0/z0;->f:LF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf0/w;->t:Lf0/w;

    invoke-direct {p0, v0}, Lm0/z0;-><init>(Lf0/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm0/z0;-><init>(Lf0/w;F)V

    return-void
.end method

.method public constructor <init>(Lf0/w;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/r0;

    invoke-direct {v0, p2}, Ly0/r0;-><init>(F)V

    iput-object v0, p0, Lm0/z0;->a:Ly0/r0;

    new-instance p2, Ly0/r0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ly0/r0;-><init>(F)V

    iput-object p2, p0, Lm0/z0;->b:Ly0/r0;

    sget-object p2, LQ0/c;->e:LQ0/c;

    iput-object p2, p0, Lm0/z0;->c:LQ0/c;

    sget-wide v0, Lu1/G;->b:J

    iput-wide v0, p0, Lm0/z0;->d:J

    sget-object p2, Ly0/O0;->c:Ly0/O0;

    new-instance v0, Ly0/u0;

    invoke-direct {v0, p1, p2}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v0, p0, Lm0/z0;->e:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(Lf0/w;LQ0/c;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lm0/z0;->b:Ly0/r0;

    invoke-virtual {v0, p4}, Ly0/a1;->e(F)V

    iget-object v0, p0, Lm0/z0;->c:LQ0/c;

    iget v1, v0, LQ0/c;->a:F

    iget v2, p2, LQ0/c;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lm0/z0;->a:Ly0/r0;

    const/4 v4, 0x0

    iget v5, p2, LQ0/c;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LQ0/c;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lf0/w;->t:Lf0/w;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LQ0/c;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LQ0/c;->c:F

    :goto_1
    invoke-virtual {v3}, Ly0/a1;->h()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Ly0/a1;->h()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Ly0/a1;->e(F)V

    iput-object p2, p0, Lm0/z0;->c:LQ0/c;

    :goto_4
    invoke-virtual {v3}, Ly0/a1;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, LRa/e;->Z(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Ly0/a1;->e(F)V

    return-void
.end method
