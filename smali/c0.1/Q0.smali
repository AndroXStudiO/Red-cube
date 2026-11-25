.class public final Lc0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lc0/G0;->b:Lc0/F0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lwa/j;

    invoke-direct {v3, v1, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->h:Lc0/F0;

    new-instance v4, Lwa/j;

    invoke-direct {v4, v1, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->g:Lc0/F0;

    new-instance v5, Lwa/j;

    invoke-direct {v5, v1, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->a:Lc0/F0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lwa/j;

    invoke-direct {v6, v1, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->i:Lc0/F0;

    new-instance v7, Lwa/j;

    invoke-direct {v7, v1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->e:Lc0/F0;

    new-instance v8, Lwa/j;

    invoke-direct {v8, v1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc0/G0;->f:Lc0/F0;

    new-instance v9, Lwa/j;

    invoke-direct {v9, v1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc0/G0;->c:Lc0/F0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lwa/j;

    invoke-direct {v10, v0, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc0/G0;->d:Lc0/F0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lwa/j;

    invoke-direct {v11, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc0/Q0;->a:Ljava/lang/Object;

    return-void
.end method
