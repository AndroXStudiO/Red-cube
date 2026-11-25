.class public final Lu1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg;

.field public static final b:LA6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/C$a;->a:Lg;

    new-instance v0, LA6/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    sput-object v0, Lu1/C$a;->b:LA6/e;

    return-void
.end method
