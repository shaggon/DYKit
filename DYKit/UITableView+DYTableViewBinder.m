//
//  UITableView+DYTableViewBinder.m
//  DYMVVMRAC
//
//  Created by DuYe on 2017/6/30.
//  Copyright © 2017年 DuYe. All rights reserved.
//

#import "UITableView+DYTableViewBinder.h"

@implementation UITableView (DYTableViewBinder)

DYSYNTH_DYNAMIC_PROPERTY_OBJECT(dy_agent, setDy_agent, RETAIN, DYTableViewAgent *)

- (id)dy_data{return self.dy_agent.data;}
- (void)setDy_data:(id)dy_data{self.dy_agent.data = dy_data;}

- (CGFloatTableViewIndexPath)heightForRowAtIndexPath{return self.dy_agent.heightForRowAtIndexPath;}
- (EditActionsForRowAtIndexPath)editActionsForRowAtIndexPath{return self.dy_agent.editActionsForRowAtIndexPath;}
- (BOOLTableViewIndexPath)shouldHighlightRowAtIndexPath{return self.dy_agent.shouldHighlightRowAtIndexPath;}
- (BOOLTableViewIndexPath)canEditRowAtIndexPath{return self.dy_agent.canEditRowAtIndexPath;}
- (NSIntegerTableViewIndexPath)numberOfRowsInSection{return self.dy_agent.numberOfRowsInSection;}
//- (UITableViewCellTableViewIndexPath)cellForRowAtIndexPath{return self.dy_agent.cellForRowAtIndexPath;}
- (NSIntegerUITableView)numberOfSectionsInTableView{return self.dy_agent.numberOfSectionsInTableView;}
- (NSStringTableViewNSInteger)titleForHeaderInSection{return self.dy_agent.titleForHeaderInSection;}
- (NSStringTableViewNSInteger)titleForFooterInSection{return self.dy_agent.titleForFooterInSection;}
- (BOOLTableViewIndexPath)canMoveRowAtIndexPath{return self.dy_agent.canMoveRowAtIndexPath;}
- (SectionIndexTitlesForTableView)sectionIndexTitlesForTableView{return self.dy_agent.sectionIndexTitlesForTableView;}
- (NSIntegerUITableViewNSStringNSInteger)sectionForSectionIndexTitle{return self.dy_agent.sectionForSectionIndexTitle;}
- (CGFloatTableViewNSInteger)heightForHeaderInSection{return self.dy_agent.heightForHeaderInSection;}
- (CGFloatTableViewNSInteger)heightForFooterInSection{return self.dy_agent.heightForFooterInSection;}
- (CGFloatTableViewIndexPath)estimatedHeightForRowAtIndexPath{return self.dy_agent.estimatedHeightForRowAtIndexPath;}
- (CGFloatTableViewNSInteger)estimatedHeightForHeaderInSection{return self.dy_agent.estimatedHeightForHeaderInSection;}
- (CGFloatTableViewNSInteger)estimatedHeightForFooterInSection{return self.dy_agent.estimatedHeightForFooterInSection;}
- (UIViewTableViewNSInteger)viewForHeaderInSection{return self.dy_agent.viewForHeaderInSection;}
- (UIViewTableViewNSInteger)viewForFooterInSection{return self.dy_agent.viewForFooterInSection;}
- (NSIndexPathUITableViewNSIndexPath)willSelectRowAtIndexPath{return self.dy_agent.willSelectRowAtIndexPath;}
- (NSIndexPathUITableViewNSIndexPath)willDeselectRowAtIndexPath{return self.dy_agent.willDeselectRowAtIndexPath;}
- (UITableViewCellEditingStyleUITableViewNSIndexPath)editingStyleForRowAtIndexPath{return self.dy_agent.editingStyleForRowAtIndexPath;}
- (NSStringTableViewIndexPath)titleForDeleteConfirmationButtonForRowAtIndexPath{return self.dy_agent.titleForDeleteConfirmationButtonForRowAtIndexPath;}
- (BOOLTableViewIndexPath)shouldIndentWhileEditingRowAtIndexPath{return self.dy_agent.shouldIndentWhileEditingRowAtIndexPath;}
- (NSIndexPathUITableViewNSIndexPathNSIndexPath)targetIndexPathForMoveFromRowAtIndexPath{return self.dy_agent.targetIndexPathForMoveFromRowAtIndexPath;}
- (NSIntegerUITableViewNSIndexPath)indentationLevelForRowAtIndexPath{return self.dy_agent.indentationLevelForRowAtIndexPath;}
- (BOOLTableViewIndexPath)shouldShowMenuForRowAtIndexPath{return self.dy_agent.shouldShowMenuForRowAtIndexPath;}
- (BOOLUITableViewSELNSIndexPath)canPerformAction{return self.dy_agent.canPerformAction;}
- (BOOLTableViewIndexPath)canFocusRowAtIndexPath{return self.dy_agent.canFocusRowAtIndexPath;}
- (BOOLUITableViewFocusUpdateContext)shouldUpdateFocusInContext{return self.dy_agent.shouldUpdateFocusInContext;}
- (NSIndexPathUITableView)indexPathForPreferredFocusedViewInTableView{return self.dy_agent.indexPathForPreferredFocusedViewInTableView;}
- (void)setHeightForRowAtIndexPath:(CGFloatTableViewIndexPath)block{self.dy_agent.heightForRowAtIndexPath = block;}
- (void)setEditActionsForRowAtIndexPath:(EditActionsForRowAtIndexPath)block{self.dy_agent.editActionsForRowAtIndexPath = block;}
- (void)setShouldHighlightRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.shouldHighlightRowAtIndexPath = block;}
- (void)setCanEditRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.canEditRowAtIndexPath = block;}
- (void)setNumberOfRowsInSection:(NSIntegerTableViewIndexPath)block{self.dy_agent.numberOfRowsInSection = block;}
//- (void)setCellForRowAtIndexPath:(UITableViewCellTableViewIndexPath)block{self.dy_agent.cellForRowAtIndexPath = block;}
- (void)setNumberOfSectionsInTableView:(NSIntegerUITableView)block{self.dy_agent.numberOfSectionsInTableView = block;}
- (void)setTitleForHeaderInSection:(NSStringTableViewNSInteger)block{self.dy_agent.titleForHeaderInSection = block;}
- (void)setTitleForFooterInSection:(NSStringTableViewNSInteger)block{self.dy_agent.titleForFooterInSection = block;}
- (void)setCanMoveRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.canMoveRowAtIndexPath = block;}
- (void)setSectionIndexTitlesForTableView:(SectionIndexTitlesForTableView)block{self.dy_agent.sectionIndexTitlesForTableView = block;}
- (void)setSectionForSectionIndexTitle:(NSIntegerUITableViewNSStringNSInteger)block{self.dy_agent.sectionForSectionIndexTitle = block;}
- (void)setHeightForHeaderInSection:(CGFloatTableViewNSInteger)block{self.dy_agent.heightForHeaderInSection = block;}
- (void)setHeightForFooterInSection:(CGFloatTableViewNSInteger)block{self.dy_agent.heightForFooterInSection = block;}
- (void)setEstimatedHeightForRowAtIndexPath:(CGFloatTableViewIndexPath)block{self.dy_agent.estimatedHeightForRowAtIndexPath = block;}
- (void)setEstimatedHeightForHeaderInSection:(CGFloatTableViewNSInteger)block{self.dy_agent.estimatedHeightForHeaderInSection = block;}
- (void)setEstimatedHeightForFooterInSection:(CGFloatTableViewNSInteger)block{self.dy_agent.estimatedHeightForFooterInSection = block;}
- (void)setViewForHeaderInSection:(UIViewTableViewNSInteger)block{self.dy_agent.viewForHeaderInSection = block;}
- (void)setViewForFooterInSection:(UIViewTableViewNSInteger)block{self.dy_agent.viewForFooterInSection = block;}
- (void)setWillSelectRowAtIndexPath:(NSIndexPathUITableViewNSIndexPath)block{self.dy_agent.willSelectRowAtIndexPath = block;}
- (void)setWillDeselectRowAtIndexPath:(NSIndexPathUITableViewNSIndexPath)block{self.dy_agent.willDeselectRowAtIndexPath = block;}
- (void)setEditingStyleForRowAtIndexPath:(UITableViewCellEditingStyleUITableViewNSIndexPath)block{self.dy_agent.editingStyleForRowAtIndexPath = block;}
- (void)setTitleForDeleteConfirmationButtonForRowAtIndexPath:(NSStringTableViewIndexPath)block{self.dy_agent.titleForDeleteConfirmationButtonForRowAtIndexPath = block;}
- (void)setShouldIndentWhileEditingRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.shouldIndentWhileEditingRowAtIndexPath = block;}
- (void)setTargetIndexPathForMoveFromRowAtIndexPath:(NSIndexPathUITableViewNSIndexPathNSIndexPath)block{self.dy_agent.targetIndexPathForMoveFromRowAtIndexPath = block;}
- (void)setIndentationLevelForRowAtIndexPath:(NSIntegerUITableViewNSIndexPath)block{self.dy_agent.indentationLevelForRowAtIndexPath = block;}
- (void)setShouldShowMenuForRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.shouldShowMenuForRowAtIndexPath = block;}
- (void)setCanPerformAction:(BOOLUITableViewSELNSIndexPath)block{self.dy_agent.canPerformAction = block;}
- (void)setCanFocusRowAtIndexPath:(BOOLTableViewIndexPath)block{self.dy_agent.canFocusRowAtIndexPath = block;}
- (void)setShouldUpdateFocusInContext:(BOOLUITableViewFocusUpdateContext)block{self.dy_agent.shouldUpdateFocusInContext = block;}
- (void)setIndexPathForPreferredFocusedViewInTableView:(NSIndexPathUITableView)block{self.dy_agent.indexPathForPreferredFocusedViewInTableView = block;}

- (void) bindingForBindingBlock:(CellBindBlock)block{
    [self bindingForReuseIdentifier:nil bindingBlock:block];
}

- (UITableView*) addReuseIdentifier:(NSString *)identifier section:(int)section row:(int)row bindingBlock:(CellBindBlock)block{
    return [self addReuseIdentifier:identifier indexPathRange:^BOOL(NSIndexPath *indexPath) {
        return indexPath.section == section && indexPath.row == row;
    } bindingBlock:block];
}

- (UITableView*) addReuseIdentifier:(NSString *)identifier indexPathRange:(IndexPathRangeBlock)indexPathRangeBlock bindingBlock:(CellBindBlock)cellBindBlock{
    [self commonBindingForbindingBlock];
    [self dyRegisterForCellReuseIdentifier:identifier];
    CellInfo *cellInfo = [[CellInfo alloc] init];
    cellInfo.reuseIdentifier = identifier;
    cellInfo.indexPathRangeBlock = indexPathRangeBlock;
    cellInfo.cellBindBlock = cellBindBlock;
    [self.dy_agent.cellInfoList addObject:cellInfo];
    return self;
}

- (void) bindingForReuseIdentifier:(NSString *)identifier bindingBlock:(CellBindBlock)block{
    [self commonBindingForbindingBlock];
    self.dy_agent.cellBindBlock = block;
    if (identifier) {
        self.dy_agent.identifier = identifier;
        [self dyRegisterForCellReuseIdentifier:identifier];
    }
}

- (void) commonBindingForbindingBlock{
    if (!self.dy_agent) {
        self.dy_agent = [[DYTableViewAgent alloc] init];
        self.dataSource = self.dy_agent;
        self.delegate = self.dy_agent;
        [self registerClass:UITableViewCell.class forCellReuseIdentifier:DY_DEFAULT_ID];
        @weakify(self)
        [[RACObserve(self, dy_agent.data) skip:1] subscribeNext:^(id  _Nullable x) {
            @strongify(self)
            [self reloadData];
        }];
    }
}

- (void)dyRegisterForCellReuseIdentifier:(NSString *)identifier{
    if ([[NSBundle mainBundle] pathForResource:identifier ofType:@"nib"]) {
        [self registerNib:[UINib nibWithNibName:identifier bundle:nil] forCellReuseIdentifier:identifier];
    } else {
        [self registerClass:NSClassFromString(identifier) forCellReuseIdentifier:identifier];
    }
}

#pragma delegate方法
- (RACSignal*)accessoryButtonTappedForRowWithIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:accessoryButtonTappedForRowWithIndexPath:)];
}
- (RACSignal*)didEndDisplayingCellSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didEndDisplayingCell:forRowAtIndexPath:)];
}
- (RACSignal*)didEndDisplayingHeaderViewSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didEndDisplayingHeaderView:forSection:)];
}
- (RACSignal*)didEndDisplayingFooterViewSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didEndDisplayingFooterView:forSection:)];
}
- (RACSignal*)didHighlightRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didHighlightRowAtIndexPath:)];
}
- (RACSignal*)didUnhighlightRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didUnhighlightRowAtIndexPath:)];
}
- (RACSignal*)didSelectRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didSelectRowAtIndexPath:)];
}
- (RACSignal*)didDeselectRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didDeselectRowAtIndexPath:)];
}
- (RACSignal*)didEndEditingRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didEndEditingRowAtIndexPath:)];
}
- (RACSignal*)didUpdateFocusInContextSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:didUpdateFocusInContext:withAnimationCoordinator:)];
}
- (RACSignal*)performActionSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:performAction:forRowAtIndexPath:withSender:)];
}
- (RACSignal*)willBeginEditingRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:willBeginEditingRowAtIndexPath:)];
}
- (RACSignal*)willDisplayCellSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)];
}
- (RACSignal*)willDisplayHeaderViewSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:willDisplayHeaderView:forSection:)];
}
- (RACSignal*)willDisplayFooterViewSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:willDisplayFooterView:forSection:)];
}

#pragma DataSource方法
- (RACSignal*)commitEditingStyleSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:commitEditingStyle:forRowAtIndexPath:)];
}
- (RACSignal*)moveRowAtIndexPathSignal{
    return [self.dy_agent rac_signalForSelector:@selector(tableView:moveRowAtIndexPath:toIndexPath:)];
}

@end
