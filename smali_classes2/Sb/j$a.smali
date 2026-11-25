.class public final LSb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LSb/j$a;

.field public static final b:LSb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSb/j$a;->a:LSb/j$a;

    new-instance v0, LSb/k;

    sget-object v1, LSb/f$a;->v:LSb/f$a;

    invoke-direct {v0, v1}, LSb/k;-><init>(LSb/f$a;)V

    sput-object v0, LSb/j$a;->b:LSb/k;

    return-void
.end method
