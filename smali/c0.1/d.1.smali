.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/n;

.field public static final b:Lc0/o;

.field public static final c:Lc0/p;

.field public static final d:Lc0/q;

.field public static final e:Lc0/n;

.field public static final f:Lc0/o;

.field public static final g:Lc0/p;

.field public static final h:Lc0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/n;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lc0/n;-><init>(F)V

    sput-object v0, Lc0/d;->a:Lc0/n;

    new-instance v0, Lc0/o;

    invoke-direct {v0, v1, v1}, Lc0/o;-><init>(FF)V

    sput-object v0, Lc0/d;->b:Lc0/o;

    new-instance v0, Lc0/p;

    invoke-direct {v0, v1, v1, v1}, Lc0/p;-><init>(FFF)V

    sput-object v0, Lc0/d;->c:Lc0/p;

    new-instance v0, Lc0/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lc0/q;-><init>(FFFF)V

    sput-object v0, Lc0/d;->d:Lc0/q;

    new-instance v0, Lc0/n;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lc0/n;-><init>(F)V

    sput-object v0, Lc0/d;->e:Lc0/n;

    new-instance v0, Lc0/o;

    invoke-direct {v0, v1, v1}, Lc0/o;-><init>(FF)V

    sput-object v0, Lc0/d;->f:Lc0/o;

    new-instance v0, Lc0/p;

    invoke-direct {v0, v1, v1, v1}, Lc0/p;-><init>(FFF)V

    sput-object v0, Lc0/d;->g:Lc0/p;

    new-instance v0, Lc0/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lc0/q;-><init>(FFFF)V

    sput-object v0, Lc0/d;->h:Lc0/q;

    return-void
.end method

.method public static a()Lc0/b;
    .locals 5

    new-instance v0, Lc0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    return-object v0
.end method
