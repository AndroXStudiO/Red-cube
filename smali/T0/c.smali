.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LG1/e;-><init>(FF)V

    sput-object v0, LT0/c;->a:LG1/e;

    return-void
.end method
