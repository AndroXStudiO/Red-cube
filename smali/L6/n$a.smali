.class public final LL6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/n$a;->a:LL6/n;

    return-void
.end method
