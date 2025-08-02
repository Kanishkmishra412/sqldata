--
-- PostgreSQL database dump
--

-- Dumped from database version 16.9
-- Dumped by pg_dump version 16.9

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: financial_metrics; Type: TABLE DATA; Schema: public; Owner: kanishk
--

INSERT INTO public.financial_metrics (metric_id, name) VALUES (1, 'Altman Z-Score');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (2, 'angible Book Value/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (3, 'Asset Coverage Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (4, 'Asset Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (5, 'Asset Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (6, 'Asset Turnover Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (7, 'Asset Turnover Ratio (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (8, 'Basic EPS (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (9, 'Book Value / Share');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (10, 'Book Value Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (11, 'Capex Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (12, 'Capex(%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (13, 'Capex/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (14, 'Capital Employed Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (15, 'Capital Employed/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (16, 'Capital Expenditure Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (17, 'Cash Conversion Cycle');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (18, 'Cash EPS (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (19, 'Cash Flow Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (20, 'Cash Flow to Debt Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (21, 'Cash Ratio (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (22, 'CFO');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (23, 'Contribution Margin (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (24, 'Cost of Goods Sold (COGS) Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (25, 'Current Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (26, 'Days Inventory');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (27, 'Days Inventory Held (DIH)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (28, 'Days Inventory Outstanding (DIO)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (29, 'Days Payable Outstanding (DPO)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (30, 'Days Sales Outstanding');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (31, 'Debt Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (32, 'Debt Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (33, 'Debt to Capitalization Ratio(%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (34, 'Debt to EBITDA Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (35, 'Debt to Equity Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (36, 'Debt-to-Assets Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (37, 'Debt/EBITDA');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (38, 'Debtor Days');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (39, 'Depreciation');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (40, 'Depreciation/Fixed Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (41, 'Depreciation/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (42, 'Diluted EPS (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (43, 'Dividend Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (44, 'Dividend Payout (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (45, 'Dividend Payout Ratio(%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (46, 'Dividend Yield(%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (47, 'Dividend/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (48, 'Earnings Yield');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (49, 'EBIT Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (50, 'EBIT Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (51, 'EBITDA Growth (YoY)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (52, 'EBITDA Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (53, 'EBITDA to Total Capital (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (54, 'Economic Profit Margin (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (55, 'Economic Value Added (EVA) (₹ crs)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (56, 'Effective Tax Rate (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (57, 'Employee Cost/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (58, 'Employee/Revenue (₹ Cr)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (59, 'Enterprise Value (₹ Cr)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (60, 'Enterprise Value to EBITDA (EV/EBITDA)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (61, 'Enterprise Value to Revenue (EV/Rev)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (62, 'EPS Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (63, 'Equity Capital');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (64, 'Equity Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (65, 'Equity Multiplier');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (66, 'Equity Turnover Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (67, 'EV');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (68, 'EV/EBITDA (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (69, 'EV/Net Operating Revenue (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (70, 'EV/Sales');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (71, 'FCF');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (72, 'FCF Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (73, 'FCF Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (74, 'FCF Yield (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (75, 'FCF/Debt (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (76, 'Financial Leverage');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (77, 'Fixed Asset Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (78, 'Fixed Asset Turnover Ratio (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (79, 'Free Cash Flow');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (80, 'Free Cash Flow Yield (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (81, 'Free Cash Flow/Net Income');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (82, 'Gross Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (83, 'Gross Profit Margin (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (84, 'Interest Burden Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (85, 'Interest Coverage Ratio (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (86, 'Inventory Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (87, 'Inventory Turnover Ratio (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (88, 'Last Close Price (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (89, 'Long-term Debt/Equity (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (90, 'Long-term Debt/Equity Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (91, 'Market Cap (₹ Cr)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (92, 'Market Cap Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (93, 'Market Cap to Net Operating Revenue');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (94, 'Market Cap/Revenue');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (95, 'Market Capitalization (₹ Millions)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (96, 'Market Value Added (MVA) (₹ Millions)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (97, 'Net Asset Value (NAV)/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (98, 'Net Debt to EBITDA Ratio (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (99, 'Net Debt/EBITDA');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (100, 'Net Debt/Equity (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (101, 'Net Income Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (102, 'Net Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (103, 'Net Margin Stability (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (104, 'Net Profit');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (105, 'Net Profit Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (106, 'Net Profit Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (107, 'Net Profit to Total Capital (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (108, 'Net Profit/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (109, 'Net Working Capital to Total Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (110, 'Operating Cash flow');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (111, 'Operating Cash Flow Growth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (112, 'Operating Cash Flow Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (113, 'Operating Cash Flow/EBITDA');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (114, 'Operating Expense Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (115, 'Operating Leverage Ratio (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (116, 'Operating Margin (OPM)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (117, 'Operating Profit');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (118, 'Operating Profit Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (119, 'Operating Profit Margin (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (120, 'Other Exp./Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (121, 'Other Income/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (122, 'P/B Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (123, 'P/E Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (124, 'P/FCF Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (125, 'P/OCF Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (126, 'P/S Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (127, 'P/TBV Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (128, 'Payables Period');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (129, 'Payables Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (130, 'PBDIT Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (131, 'PBDIT/Share');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (132, 'PBIT');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (133, 'PBIT Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (134, 'PBIT/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (135, 'PBT');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (136, 'PBT Margin (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (137, 'PBT/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (138, 'PEG Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (139, 'Power & Fuel/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (140, 'Pre-Tax Profit Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (141, 'Price to Book Ratio (P/B)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (142, 'Price to Earnings Ratio (P/E)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (143, 'Price to Sales Ratio (P/S)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (144, 'Price/Cash Flow');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (145, 'Quick Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (146, 'R&D Expense/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (147, 'Raw Material Cost/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (148, 'Receivables Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (149, 'Research & Development Expense/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (150, 'Retained Earnings to Total Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (151, 'Retention rate');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (152, 'Retention ratio (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (153, 'Return on Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (154, 'Return on Capital Employed (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (155, 'Return on Equity (ROE) (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (156, 'Return on Fixed Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (157, 'Return on Invested Capital (ROIC) (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (158, 'Return on investment (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (159, 'Return on Net Worth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (160, 'Return on Net Worth/Equity (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (161, 'Return on Total Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (162, 'Return on Working Capital (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (163, 'Revenue from Operations');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (164, 'Revenue from Operations/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (165, 'Revenue Growth (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (166, 'Revenue/Employee (₹ in lakhs)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (167, 'ROCE (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (168, 'ROE (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (169, 'ROIC');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (170, 'ROTA (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (171, 'Sales');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (172, 'Selling & Admin/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (173, 'SG&A Expense/Sales (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (174, 'SG&A Margin');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (175, 'Shareholder Equity Ratio (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (176, 'Shareholder Yield');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (177, 'Short-term Debt/Equity (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (178, 'Tangible Book Value/Share (₹)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (179, 'Tangible Net Worth');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (180, 'Tax Burden Ratio');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (181, 'Tax Efficiency (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (182, 'Tax Rate');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (183, 'Total Debt');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (184, 'Total Debt to Capitalization Ratio(%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (185, 'Total Debt/Equity (x)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (186, 'Total Liabilities to Total Assets (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (187, 'Total Shareholder Return (%)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (188, 'Working Capital (₹ Cr)');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (189, 'Working Capital Turnover');
INSERT INTO public.financial_metrics (metric_id, name) VALUES (190, 'Working Capital Turnover Ratio (x)');


--
-- Name: financial_metrics_metric_id_seq; Type: SEQUENCE SET; Schema: public; Owner: kanishk
--

SELECT pg_catalog.setval('public.financial_metrics_metric_id_seq', 237, true);


--
-- PostgreSQL database dump complete
--

