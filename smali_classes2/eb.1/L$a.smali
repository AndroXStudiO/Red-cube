.class public final Leb/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Leb/L$a;

.field public static final b:LKc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKc/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/L$a;->a:Leb/L$a;

    new-instance v0, LKc/g;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LKc/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Leb/L$a;->b:LKc/g;

    return-void
.end method
