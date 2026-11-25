.class public final Landroidx/activity/ImmLeaksCleaner$b;
.super Landroidx/activity/ImmLeaksCleaner$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/activity/ImmLeaksCleaner$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$b;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$a;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$b;->a:Landroidx/activity/ImmLeaksCleaner$b;

    return-void
.end method
