.class public final LL0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/n$a;->a:LL0/e;

    return-void
.end method
