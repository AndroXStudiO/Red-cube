.class public final LK1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LK1/C$a;->u:LK1/C$a;

    new-instance v1, LG0/d;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, LK1/C;->a:LG0/d;

    return-void
.end method
