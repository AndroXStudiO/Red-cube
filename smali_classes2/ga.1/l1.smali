.class public final Lga/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/d;

.field public static final b:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lga/l1$a;->t:Lga/l1$a;

    new-instance v1, LG0/d;

    const v2, -0x520eaf0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lga/l1;->a:LG0/d;

    sget-object v0, Lga/l1$b;->t:Lga/l1$b;

    new-instance v1, LG0/d;

    const v2, -0x54b91a91

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lga/l1;->b:LG0/d;

    return-void
.end method
