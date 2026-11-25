.class public final LH2/s$c;
.super Landroidx/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LH2/s;


# direct methods
.method public constructor <init>(LH2/s;)V
    .locals 0

    iput-object p1, p0, LH2/s$c;->d:LH2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LH2/s$c;->d:LH2/s;

    invoke-virtual {v0}, LH2/s;->c()Z

    return-void
.end method
