.class public final Lga/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/d;

.field public static final b:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lga/k1$a;->t:Lga/k1$a;

    new-instance v1, LG0/d;

    const v2, 0x6d6a1de8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lga/k1;->a:LG0/d;

    sget-object v0, Lga/k1$b;->t:Lga/k1$b;

    new-instance v1, LG0/d;

    const v2, 0x4ce7638f    # 1.21314424E8f

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lga/k1;->b:LG0/d;

    return-void
.end method
